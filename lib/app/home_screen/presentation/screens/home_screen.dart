import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taskassginment/app/favourite_screen/presentation/screens/favourite_screen.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:taskassginment/app/home_screen/domain/usecases/product_use_case.dart';
import 'package:taskassginment/app/home_screen/presentation/cubit/home_screen_cubit.dart';
import 'package:taskassginment/app/product_details_screen/presentation/screen/product_details_screen.dart';
import 'package:taskassginment/core/commen_widget/custom_text_form_field.dart';
import 'package:taskassginment/core/di/di.dart';
import 'package:taskassginment/core/localization/localization.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<DataResponeProductEntity> productsToShow = [];
  TextEditingController searchProduct = TextEditingController();
  List<DataResponeProductEntity> filterProducts(
      String query, List<DataResponeProductEntity> products) {
    query = searchController.text;
    return products.where((product) {
      return product.name.toLowerCase().contains(query.toLowerCase());
    }).toList();
  }

  TextEditingController searchController = TextEditingController();

  bool isFavorite = false;
  final products = ProductresponseEntity().data?.data;
  final List<DataResponeProductEntity> favProduct = [];
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeScreenCubit(
        productUseCase: di<ProductUseCase>(),
      )..fetchProducts(),
      child: Scaffold(
        backgroundColor: Colors.orangeAccent,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => FavouriteScreen(
                            favouriteResponseEntity: favProduct,
                          )));
            },
            icon: Icon(Icons.favorite_rounded),
          ),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text(
            context.localization.products,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.sp,
            ),
          ),
        ),
        body: BlocBuilder<HomeScreenCubit, HomeScreenState>(
          builder: (context, state) {
            if (state is ProductsLoading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is ProductsLoaded) {
              final products = state.productresponseEntity.data!.data!;
              final allProducts = state.productresponseEntity;
              final filteredProducts =
                  filterProducts(searchController.text, products);
              // final productsToShow =
              //    searchedProduct.isNotEmpty ? searchedProduct : products;

              return Column(
                children: [
                  CustomTextFormField(
                      textEditingController: searchController,
                      onChanged: (value) {
                        productsToShow = filterProducts(searchController.text,
                            state.productresponseEntity.data!.data!);
                        setState(() {});
                      },
                      labelText: '',
                      hintText: 'search For Products'),
                  SizedBox(
                    height: 20.h,
                  ),
                  Expanded(
                    child: ListView.separated(
                      // itemCount: products.length,
                      itemCount: filteredProducts.length,
                      // searchController.text.isEmpty
                      //     ? products.length
                      //     : productsToShow.length,
                      separatorBuilder: (context, index) => SizedBox(
                        height: 20.h,
                      ),
                      itemBuilder: (context, index) {
                        final productloaded = state.productresponseEntity;

                        return Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(10.r)),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            ProductDetailsScreen(
                                          index: index,
                                          product: ProductresponseEntity(
                                              data: DataResponseEntity(
                                            data: productloaded.data!.data!,
                                          )),
                                        ),
                                      ));
                                },
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.r),
                                  child: Image.network(
                                    productloaded.data!.data![index].image,
                                    // productloaded.image,
                                    width: double.infinity,
                                    height: 300.h,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15.h,
                              ),
                              Text(
                                productloaded.data!.data![index].name ?? '',
                                //  productloaded.name ?? 'eyad',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.sp),
                              ),
                              SizedBox(
                                height: 15.h,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  IconButton(
                                    onPressed: () {
                                      setState(() {
                                        final currentProduct =
                                            productloaded.data!.data![index];
                                        if (favProduct
                                            .contains(currentProduct)) {
                                          favProduct.remove(currentProduct);
                                        } else {
                                          favProduct.add(currentProduct);
                                        }
                                      });
                                    },
                                    icon: favProduct.contains(
                                            productloaded.data!.data![index])
                                        ? Icon(
                                            Icons.favorite_sharp,
                                            color: Colors.red,
                                          )
                                        : Icon(
                                            Icons.favorite_border_outlined,
                                            color: Colors.white,
                                          ),
                                  )
                                ],
                              ),
                              Text(
                                'New Price : ${productloaded.data!.data![index].price} EGP',
                                // 'New Price: ${productloaded.price} EGP',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 15.sp),
                              ),
                              Text(
                                'discount: ${productloaded.data!.data![index].discount} %',
                                // 'discount: ${productloaded.discount} %',
                                style: TextStyle(
                                    color: Colors.deepPurple, fontSize: 15.sp),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              );
            }
            return Container();
          },
        ),
      ),
    );
  }
}
