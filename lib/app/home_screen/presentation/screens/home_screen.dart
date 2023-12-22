import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:taskassginment/app/home_screen/domain/usecases/product_use_case.dart';
import 'package:taskassginment/app/home_screen/presentation/cubit/home_screen_cubit.dart';
import 'package:taskassginment/app/home_screen/presentation/widgets/icon_button_favourite.dart';
import 'package:taskassginment/app/home_screen/presentation/widgets/product_tap_item.dart';
import 'package:taskassginment/app/home_screen/presentation/widgets/search_product.dart';
import 'package:taskassginment/app/log_out/presentation/cubit/log_out_cubit.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_request_entity.dart';
import 'package:taskassginment/app/search_product/presentation/cubit/search_product_cubit.dart';
import 'package:taskassginment/config/routes_name.dart';
import 'package:taskassginment/core/commen_widget/custom_text_form_field.dart';
import 'package:taskassginment/core/const/cache_string.dart';
import 'package:taskassginment/core/di/di.dart';
import 'package:taskassginment/core/localization/localization.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController searchProduct = TextEditingController();
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
        floatingActionButton: BlocBuilder<LogOutCubit, LogOutState>(
          builder: (context, state) {
            return FloatingActionButton(
                onPressed: () async {
                  BlocProvider.of<LogOutCubit>(context).logOut();
                },
                child: Icon(Icons.logout_rounded));
          },
        ),
        backgroundColor: Colors.orangeAccent,
        appBar: AppBar(
          leading: IconButtonFavourite(favProduct: favProduct),
          backgroundColor: Colors.pinkAccent,
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
              return Column(
                children: [
                  CustomTextFormField(
                      textEditingController: searchProduct,
                      onChanged: (value) {
                        setState(() {
                          value = searchProduct.text;
                          BlocProvider.of<SearchProductCubit>(context)
                              .searchProduct(
                                  searchProductRequestEntity:
                                      SearchProductRequestEntity(text: value));
                        });
                      },
                      labelText: '',
                      hintText: 'search For Products'),
                  SizedBox(
                    height: 20.h,
                  ),
                  searchProduct.text.isNotEmpty
                      ? SearchProduct()
                      : Expanded(
                          child: ListView.separated(
                            itemCount: products.length,
                            separatorBuilder: (context, index) => SizedBox(
                              height: 10.h,
                            ),
                            itemBuilder: (context, index) {
                              final productloaded = state.productresponseEntity;
                              return Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    color: Colors.blueGrey,
                                    borderRadius: BorderRadius.circular(10.r)),
                                child: 
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ProductTapItem(
                                        index: index,
                                        productloaded: productloaded),
                                    SizedBox(
                                      height: 15.h,
                                    ),
                                    Text(
                                      productloaded.data!.data![index].name ??
                                          '',
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
                                                  productloaded
                                                      .data!.data![index];
                                              if (favProduct
                                                  .contains(currentProduct)) {
                                                favProduct
                                                    .remove(currentProduct);
                                              } else {
                                                favProduct.add(currentProduct);
                                              }
                                            });
                                          },
                                          icon: favProduct.contains(
                                                  productloaded
                                                      .data!.data![index])
                                              ? Icon(
                                                  Icons.favorite_sharp,
                                                  color: Colors.red,
                                                )
                                              : Icon(
                                                  Icons
                                                      .favorite_border_outlined,
                                                  color: Colors.white,
                                                ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'New Price : ${productloaded.data!.data![index].price} EGP',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 15.sp),
                                    ),
                                    Text(
                                      'discount: ${productloaded.data!.data![index].discount} %',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: 15.sp),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                  MultiBlocListener(
                    listeners: [
                      BlocListener<LogOutCubit, LogOutState>(
                        listener: (context, state) {
                          if (state is LogOutSuccess) {
                            di<SharedPreferences>()
                                .remove(CacheString.authToken);
                            context.goNamed(AppRouteName.loginScreen);
                          }
                        },
                      ),
                    ],
                    child: Container(),
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
