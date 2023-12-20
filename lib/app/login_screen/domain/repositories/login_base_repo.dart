import 'package:dartz/dartz.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_request_entity.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_response_entity.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

abstract interface class LoginBaseRepo {
  Future<Either<Failure,LoginResponseEntity>> login(LoginRequestEntity loginRequestEntity);
}