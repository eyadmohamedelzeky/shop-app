import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/login_screen/data/models/login_request_model.dart';
import 'package:taskassginment/app/login_screen/data/models/login_response_model.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_request_entity.dart';
import 'package:taskassginment/core/api/api_consumer.dart';
import 'package:taskassginment/core/api/app_api.dart';
abstract interface class LoginRemoteData {
  Future<LoginResponseModel> login(
      {required LoginRequestEntity loginRequestEntity});
}

@LazySingleton(as: LoginRemoteData)
class LoginRemoteDataImpl implements LoginRemoteData {
  final ApiConsumer apiConsumer;

  LoginRemoteDataImpl({required this.apiConsumer});

  @override
  Future<LoginResponseModel> login(
      {required LoginRequestEntity loginRequestEntity}) async {
    final loginBody = LoginRequestModel(
      email: loginRequestEntity.email,
      password: loginRequestEntity.password,
    ).toJson();
    final response = await apiConsumer.post(
      path: AppApi.login,
      body: loginBody,
    );
    // final token = di<SharedPreferences>()
    //     .setString(CacheString.authToken, response['data']['api_token']);
   // debugPrint('The Token From Remote is $token');
    debugPrint('The Response is $response');
    return LoginResponseModel.fromJson(response);
  }
}
