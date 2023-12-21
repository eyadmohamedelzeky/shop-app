import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:url_launcher_platform_interface/url_launcher_platform_interface.dart';

class ProductDetailsScreen extends StatefulWidget {
  const ProductDetailsScreen({
    super.key,
    required this.product,
    required this.index,
  });
  final ProductresponseEntity product;
  final int index;

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  final UrlLauncherPlatform launcher = UrlLauncherPlatform.instance;
  @override
  Widget build(BuildContext context) {
    Future<void> openMap(double latitude, double longitude) async {
      String googleUrl =
          'https://www.google.com/maps/search/?api=1&query=$latitude,$longitude';

      if (await launcher.canLaunch(googleUrl)) {
        await launcher.launchUrl(
          googleUrl,
          const LaunchOptions(mode: PreferredLaunchMode.externalApplication),
        );
      } else {
        throw 'Could not open the map.';
      }
    }
    return Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: IconButton(
              onPressed: () async {
                await openMap(31.444797667923186, 31.665512167004664);
              },
              icon: Icon(FontAwesomeIcons.mapLocation)),
        ),
        appBar: AppBar(
          toolbarHeight: 100.h,
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text(
            "${widget.product.data?.data?[widget.index].name}",
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
                          widget.product.data?.data?[widget.index].image,
                          width: double.infinity,
                          height: 300.h,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Text(
                        widget.product.data?.data?[widget.index].name ?? '',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 20.sp),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Text(
                        'New Price: ${widget.product.data?.data?[widget.index].price} EGP',
                        style: TextStyle(color: Colors.green, fontSize: 15.sp),
                      ),
                      Text(
                        'discount: ${widget.product.data?.data?[widget.index].discount} %',
                        style: TextStyle(
                            color: Colors.deepPurple, fontSize: 15.sp),
                      ),
                      Text(
                        'description: ${widget.product.data?.data?[widget.index].description}',
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
