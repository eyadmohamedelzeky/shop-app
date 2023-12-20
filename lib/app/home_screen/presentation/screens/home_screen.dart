import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taskassginment/app/favourite_screen/presentation/screen/favourite_screen.dart';
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
  TextEditingController searchController = TextEditingController();
  List<ProductresponseEntity> favoriteProducts = [];
  final products = ProductresponseEntity().data?.data;
  // ProductresponseEntity? productresponseEntity;
  // List<ProductresponseEntity> searchedProduct = [];
  // void searchProduct(
  //     String query, List<ProductresponseEntity> allProducts) {
  //   searchedProduct = allProducts
  //       .where((product) =>
  //           product.data!.data![index].name
  //               ?.toLowerCase()
  //               .contains(query.toLowerCase()) ??
  //           false)
  //       .toList();
  //   setState(() {});
  // }
  // void searchProduct(String query) {
  //   searchedProduct = productresponseEntity?.data?.data
  //           ?.where((product) =>
  //               product.name!.toLowerCase().contains(query.toLowerCase()))
  //           .toList() ??
  //       [];
  //   setState(() {
  //     searchedProduct = productresponseEntity?.data?.data ?? [];
  //   });
  // }

  // @override
  // void initState() {
  //   searchedProduct = productresponseEntity?.data?.data ?? [];
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeScreenCubit(
        productUseCase: di<ProductUseCase>(),
      )..fetchProducts(),
      child: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FavouriteScreen()));
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
              // final productsToShow =
              //    searchedProduct.isNotEmpty ? searchedProduct : products;

              return Column(
                children: [
                  CustomTextFormField(
                      onChanged: (value) {
                        // searchProduct(value!, [allProducts]);
                        // searchController.clear();
                      },
                      textEditingController: searchController,
                      labelText: '',
                      hintText: 'search For Products'),
                  SizedBox(
                    height: 20.h,
                  ),
                  Expanded(
                    child: ListView.separated(
                      // itemCount: productsToShow.length,
                      itemCount: products.length,
                      separatorBuilder: (context, index) => SizedBox(
                        height: 20.h,
                      ),
                      itemBuilder: (context, index) {
                        final productloaded = state.productresponseEntity;
                        // state.productresponseEntity.data!.data![index];
                        return InkWell(
                          onTap: () {
                            // context.push(
                            //   AppRouteName.productDetails,
                            // );
                            // context.push(
                            //   AppRouteName.productDetails,
                            //   extra: productloaded.data?.data?[index],
                            // );
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProductDetailsScreen(
                                    index: index,
                                    product: ProductresponseEntity(
                                        data: DataResponseEntity(
                                      data: productloaded.data!.data!,
                                    )),
                                  ),
                                ));
                          },
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 10),
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.circular(10.r)),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.r),
                                  child: Image.network(
                                    productloaded.data!.data![index].image,
                                    // productloaded.image,
                                    width: double.infinity,
                                    height: 300.h,
                                    fit: BoxFit.cover,
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
                                          // Check if the product is in favorites
                                          if (favoriteProducts.contains(
                                              productloaded
                                                  .data!.data![index].id)) {
                                            // Remove from favorites
                                            favoriteProducts.remove(
                                                productloaded
                                                    .data!.data![index].id);
                                          } else {
                                            // Add to favorites
                                            favoriteProducts.add(productloaded
                                                .data!.data![index].id);
                                          }
                                        });
                                      },
                                      icon: Icon(
                                        favoriteProducts.contains(productloaded
                                                .data!.data![index])
                                            ? Icons.favorite
                                            : Icons.favorite_border_outlined,
                                        //Icons.favorite_border_outlined,
                                        color: Colors.orange,
                                      ),
                                    ),
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
                                      color: Colors.deepPurple,
                                      fontSize: 15.sp),
                                ),
                              ],
                            ),
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
