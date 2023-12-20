import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_response_entity.dart';
import 'package:taskassginment/core/api/app_api.dart';
import 'package:taskassginment/core/const/cache_string.dart';
import 'package:taskassginment/core/di/di.dart';

@injectable
class AppInterceptors extends Interceptor {
  // final cachedAppApiKey = di<SharedPreferences>().getString(
  //   CacheString.authToken,
  // );

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    debugPrint('REQUEST[${options.method}] => PATH: ${options.path}');
    

    //debugPrint('The Cache Token Is $token');
    final headers = {
      'lang': AppApi.lang,
      'Content-Type': AppApi.contentType,
    };
    //debugPrint('The Cached Token is $cacheToken');
   // debugPrint('The token Is $token');
    options.headers.addAll(headers);

    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    debugPrint(
      'RESPONSE[${response.statusCode}] => PATH: ${response.requestOptions.path}',
    );
    super.onResponse(response, handler);
  }

  @override
  Future onError(DioException err, ErrorInterceptorHandler handler) async {
    debugPrint(
      'ERROR[${err.response?.statusCode}] => PATH: ${err.requestOptions.path}',
    );
    // if (err.response?.statusCode == StatusCode.unauthorized &&
    //     err.response?.statusCode == StatusCode.forbidden) {
    //   // final removeCachedAppApiKey = di<SharedPreferences>().remove(
    //   //   CacheString.authToken,
    //   // );
    //   // navigationKey.currentContext?.go(AppRoutesNames.loginScreen);
    //   // return removeCachedAppApiKey;
    // }
    super.onError(err, handler);
  }
}
