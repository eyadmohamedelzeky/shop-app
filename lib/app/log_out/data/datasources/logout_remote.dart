import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/log_out/data/models/logout_model.dart';
import 'package:taskassginment/core/api/api_consumer.dart';
import 'package:taskassginment/core/api/app_api.dart';

abstract interface class LogoutRemote {
  Future<LogoutResponseModel> logout(
      );
}

@LazySingleton(as: LogoutRemote)
class LogoutImpl implements LogoutRemote {
  final ApiConsumer apiConsumer;

  LogoutImpl({required this.apiConsumer});

  @override
  Future<LogoutResponseModel> logout(
      ) async {
    final response = await apiConsumer.post(
      path: AppApi.logOut,
      
    );
    debugPrint("The response from Logout is$response");
    return LogoutResponseModel.fromJson(response);
  }
}
