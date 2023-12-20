import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/register_screen/data/models/register_reponse_model.dart';
import 'package:taskassginment/app/register_screen/data/models/register_request_model.dart';
import 'package:taskassginment/app/register_screen/domain/entities/resgister_request_entity.dart';
import 'package:taskassginment/core/api/api_consumer.dart';
import 'package:taskassginment/core/api/app_api.dart';

abstract interface class RegisterRemoteData {
  Future<RegisterResponseModel> register(
      {required RegisterRequestEntity registerRequestEntity});
}

@LazySingleton(as: RegisterRemoteData)
class RegisterRemoteDataImpl implements RegisterRemoteData {
  final ApiConsumer apiConsumer;

  RegisterRemoteDataImpl({required this.apiConsumer});
  @override
  Future<RegisterResponseModel> register(
      {required RegisterRequestEntity registerRequestEntity}) async {
    final ResgisterBody = 
    
    FormData.fromMap(
       RegisterRequestModel(
      name: registerRequestEntity.name,
      email: registerRequestEntity.email,
      phone: registerRequestEntity.phone,
      password: registerRequestEntity.password,
    ).toJson(),
      );
    
    final headers = {
      'lang': AppApi.lang,
      'Content-Type': AppApi.contentType,
    };
    final response = await apiConsumer.post(
      path: AppApi.register,
      body: ResgisterBody,
      headers: headers,
    );
    return RegisterResponseModel.fromJson(response);
  }
}
