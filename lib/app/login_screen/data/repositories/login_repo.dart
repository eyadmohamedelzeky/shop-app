import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/login_screen/data/datasources/login_remote_data.dart';
import 'package:taskassginment/app/login_screen/data/mappr/login_response_mappr.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_request_entity.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_response_entity.dart';
import 'package:taskassginment/app/login_screen/domain/repositories/login_base_repo.dart';
import 'package:taskassginment/core/api/dio_consumer.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@LazySingleton(as: LoginBaseRepo)
class LoginRepo implements LoginBaseRepo {
  final LoginRemoteData loginRemoteData;

  LoginRepo({required this.loginRemoteData});

  @override
  Future<Either<Failure, LoginResponseEntity>> login(
      LoginRequestEntity loginRequestEntity) async {
    try {
      final result =
          await loginRemoteData.login(loginRequestEntity: loginRequestEntity);
      return Right(LoginResponeMappr().convert(result));
    } catch (e) {
      debugPrint('The Error From Repo is $e');
      return Left(
        Failure(DioHandlerExc.handle(e).failure?.message ?? 'Server Error'),
      );
    }
  }
}
 