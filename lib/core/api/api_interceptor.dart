import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

@injectable
class AppInterceptors extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    debugPrint('REQUEST[${options.method}] => PATH: ${options.path}');
// final cachedAuthToken =
//       di<SharedPreferences>().getString(CacheString.authToken);
//     debugPrint('The Cache Token Is $cachedAuthToken');
//     final headers = {
//       'lang': AppApi.lang,
//       'Content-Type': AppApi.contentType,
//       'Authorization': '$cachedAuthToken'
//     };
    //debugPrint('The Cached Token is $cacheToken');
    // debugPrint('The token Is $token');
    // options.headers.addAll(headers);

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
