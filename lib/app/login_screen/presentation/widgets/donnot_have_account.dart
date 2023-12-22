import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:taskassginment/config/routes_name.dart';
import 'package:taskassginment/core/localization/localization.dart';

class DonnotHaveAccountRow extends StatelessWidget {
  const DonnotHaveAccountRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          context.localization.donnot_have_an_account,
          style: TextStyle(fontSize: 15.sp),
        ),
        TextButton(
          onPressed: () => context.push(AppRouteName.registerScreen),
          child: Text(
            context.localization.register,
            style: TextStyle(color: Colors.blue, fontSize: 15.sp),
          ),
        ),
      ],
    );
  }
}
