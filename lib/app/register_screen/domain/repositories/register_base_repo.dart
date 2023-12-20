import 'package:dartz/dartz.dart';
import 'package:taskassginment/app/register_screen/domain/entities/register_response_entity.dart';
import 'package:taskassginment/app/register_screen/domain/entities/resgister_request_entity.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

abstract interface class RegisterBaseRepo {
  Future<Either<Failure, RegisterResponseEntity>> register(
      RegisterRequestEntity registerRequestEntity);
}
