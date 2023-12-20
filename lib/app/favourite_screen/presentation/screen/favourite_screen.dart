import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';

class FavouriteScreen extends StatefulWidget {
  const FavouriteScreen({super.key});

  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen> {
  List<ProductresponseEntity> favoriteProducts = [];
  final products = ProductresponseEntity().data?.data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Favourite Screen"),
        ),
        body: ListView.separated(
          // itemCount: productsToShow.length,
          itemCount: products?.length ?? 0,
          separatorBuilder: (context, index) => SizedBox(
            height: 20.h,
          ),
          itemBuilder: (context, index) {
            final productloaded = products![index];
            // state.productresponseEntity.data!.data![index];
            return Container(
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
                      products?[index].image ?? '',
                      // productloaded.data!.data![index].image,
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
                    products?[index].name ?? '',
                    // productloaded.data!.data![index].name ?? '',
                    //  productloaded.name ?? 'eyad',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 20.sp),
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
                            if (favoriteProducts.contains(products![index])) {
                              // Remove from favorites
                              favoriteProducts.remove(products![index]);
                            } else {
                              // Add to favorites
                              favoriteProducts
                                  .add(products![index].inFavorites);
                            }
                          });
                        },
                        icon: Icon(
                          favoriteProducts.contains(products![index])
                              ? Icons.favorite
                              : Icons.favorite_border_outlined,
                          //Icons.favorite_border_outlined,
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'New Price : ${products![index].price} EGP',
                    // 'New Price: ${productloaded.price} EGP',
                    style: TextStyle(color: Colors.green, fontSize: 15.sp),
                  ),
                  Text(
                    'discount: ${products![index].discount} %',
                    // 'discount: ${productloaded.discount} %',
                    style: TextStyle(color: Colors.deepPurple, fontSize: 15.sp),
                  ),
                ],
              ),
            );
          },
        ));
  }
}
