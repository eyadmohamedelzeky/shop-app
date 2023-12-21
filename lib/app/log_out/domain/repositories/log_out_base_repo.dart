import 'package:dartz/dartz.dart';
import 'package:taskassginment/app/log_out/domain/entities/log_out_entity.dart';
import 'package:taskassginment/app/log_out/domain/entities/logout_request_entity.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

abstract interface class LogoutBaseRepo {
  Future<Either<Failure, LogoutResponseEntity>> logout();
}
