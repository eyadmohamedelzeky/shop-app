import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/log_out/data/datasources/logout_remote.dart';
import 'package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart';
import 'package:taskassginment/app/log_out/domain/entities/log_out_entity.dart';
import 'package:taskassginment/app/log_out/domain/entities/logout_request_entity.dart';
import 'package:taskassginment/app/log_out/domain/repositories/log_out_base_repo.dart';
import 'package:taskassginment/core/api/dio_consumer.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@LazySingleton(as: LogoutBaseRepo)
class LogoutRepo implements LogoutBaseRepo {
  final LogoutRemote logoutRemote;
  LogoutRepo({required this.logoutRemote});
  
  @override
  Future<Either<Failure, LogoutResponseEntity>> logout() async{
    try {
      final result =
          await logoutRemote.logout();
      return Right(LogoutResponseModelMapper().convert(result));
    } catch (e) {
      debugPrint('The error in Reepo is $e');
      return Left(
        Failure(DioHandlerExc.handle(e).failure?.message ?? 'Server Error'),
      );
    }
  }
}
