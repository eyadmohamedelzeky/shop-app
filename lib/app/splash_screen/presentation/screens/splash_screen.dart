import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';
import 'package:taskassginment/config/routes_name.dart';
import 'package:taskassginment/core/localization/localization.dart';
import 'package:taskassginment/gen/assets.gen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  _SplashScreenState() {
    Timer(
      Duration(seconds: 5),
      () => context.goNamed(AppRouteName.loginScreen),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset(MyAssets.lottie.shop.path),
            Text(
              context.localization.shop,
              style: TextStyle(
                fontSize: 20.sp,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
