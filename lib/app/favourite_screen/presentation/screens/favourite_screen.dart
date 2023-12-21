import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';

class FavouriteScreen extends StatefulWidget {
  const FavouriteScreen({super.key, required this.favouriteResponseEntity});
  final List<DataResponeProductEntity> favouriteResponseEntity;
  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text('Favourite Products'),
      ),
      body: ListView.separated(
        itemCount: widget.favouriteResponseEntity.length,
        separatorBuilder: (context, index) => SizedBox(
          height: 20.h,
        ),
        itemBuilder: (context, index) {
          final product = widget.favouriteResponseEntity[index];
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
                    product.image ?? 'eyad',
                    width: double.infinity,
                    height: 300.h,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Text(
                  product.name ?? 'e',
                  //  productloaded.name ?? 'eyad',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20.sp),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Text(
                  "New Price : ${product.price} EGP",
                  // 'New Price : ${productloaded.data!.data![index].price} EGP',
                  // 'New Price: ${productloaded.price} EGP',
                  style: TextStyle(color: Colors.green, fontSize: 15.sp),
                ),
                Text(
                  "discount: ${product.discount}",
                  style: TextStyle(color: Colors.deepPurple, fontSize: 15.sp),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
