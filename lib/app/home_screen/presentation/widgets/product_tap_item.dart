import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:taskassginment/app/product_details_screen/presentation/screen/product_details_screen.dart';

class ProductTapItem extends StatelessWidget {
  const ProductTapItem({
    super.key,
    required this.productloaded,
    required this.index,
  });
  final int index;
  final ProductresponseEntity productloaded;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.r),
        child: Image.network(
          productloaded.data!.data![index].image,
          width: double.infinity,
          height: 300.h,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
