import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taskassginment/app/favourite_screen/domain/usecases/favourite_use_case.dart';
import 'package:taskassginment/app/favourite_screen/presentation/cubit/favourite_screen_cubit.dart';
import 'package:taskassginment/app/search_product/domain/usecases/search_product_use_case.dart';
import 'package:taskassginment/app/search_product/presentation/cubit/search_product_cubit.dart';
import 'package:taskassginment/config/app_routes.dart';
import 'package:taskassginment/core/commen_cubits/vaild_emil_cubit/vaild_email_cubit.dart';
import 'package:taskassginment/core/commen_cubits/visiable_password_cubit/cubit/visiable_password_cubit.dart';
import 'package:taskassginment/core/di/di.dart';
import 'package:taskassginment/core/localization/generated/l10n.dart';
import 'package:taskassginment/core/localization/localization_helper.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => VisiablePasswordCubit()),
        BlocProvider(create: (_) => VaildEmailCubit()),
        BlocProvider(
            create: (_) => FavouriteScreenCubit(
                  favouriteUseCase: di<FavouriteUseCase>(),
                )),
        BlocProvider(
            create: (_) => SearchProductCubit(
                searchProductUseCase: di<SearchProductUseCase>()))
      ],
      child: ScreenUtilInit(
        child: MaterialApp.router(
          locale: LocalizationHelper.defaultLocale,
          localizationsDelegates: const [
            AppLocalization.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: LocalizationHelper.supportedLocales,
          routerConfig: router,
          debugShowCheckedModeBanner: false,
        ),
      ),
    );
  }
}
