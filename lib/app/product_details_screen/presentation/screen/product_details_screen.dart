import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:url_launcher/url_launcher.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({
    super.key,
    required this.product,
    required this.index,
  });
  final ProductresponseEntity product;
  final int index;
  @override
  Widget build(BuildContext context) {
    Future<void> _launchMaps() async {
      final Uri googleMapsUrl = Uri(path: '''
https://www.google.com/maps/place/31%C2%B026'41.3%22N+31%C2%B039'55.8%22E/@31.4447977,31.6629373,17z/data=!3m1!4b1!4m4!3m3!8m2!3d31.4447977!4d31.6655122?entry=ttu
'''
          // 'https://www.google.com/maps/search/?api=1&query=31.444797667923186,31.665512167004664'
          );

      if (await canLaunchUrl(googleMapsUrl)) {
        await launchUrl(googleMapsUrl);
      } else {
        throw 'Could not launch $googleMapsUrl';
      }
    }

    return Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(
              onPressed: () {
                _launchMaps();
              },
              icon: Icon(FontAwesomeIcons.mapLocation)),
        ),
        appBar: AppBar(
          toolbarHeight: 100.h,
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text(
            "${product.data?.data?[index].name}",
            maxLines: 3,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  // margin: const EdgeInsets.symmetric(horizontal: 10),
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
                          product.data?.data?[index].image,
                          width: double.infinity,
                          height: 300.h,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Text(
                        product.data?.data?[index].name ?? '',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 20.sp),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Text(
                        'New Price: ${product.data?.data?[index].price} EGP',
                        style: TextStyle(color: Colors.green, fontSize: 15.sp),
                      ),
                      Text(
                        'discount: ${product.data?.data?[index].discount} %',
                        style: TextStyle(
                            color: Colors.deepPurple, fontSize: 15.sp),
                      ),
                      Text(
                        'description: ${product.data?.data?[index].description}',
                        style: TextStyle(color: Colors.indigo, fontSize: 15.sp),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
