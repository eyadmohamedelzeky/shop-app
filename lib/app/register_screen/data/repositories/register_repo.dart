import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/register_screen/data/datasources/register_remote_data.dart';
import 'package:taskassginment/app/register_screen/data/mappr/register_response_mapper.dart';
import 'package:taskassginment/app/register_screen/domain/entities/register_response_entity.dart';
import 'package:taskassginment/app/register_screen/domain/entities/resgister_request_entity.dart';
import 'package:taskassginment/app/register_screen/domain/repositories/register_base_repo.dart';
import 'package:taskassginment/core/api/dio_consumer.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@LazySingleton(as: RegisterBaseRepo)
class RegisterRepo implements RegisterBaseRepo {
  final RegisterRemoteData registerRemoteData;

  RegisterRepo({required this.registerRemoteData});

  @override
  Future<Either<Failure, RegisterResponseEntity>> register(
      RegisterRequestEntity registerRequestEntity) async {
    try {
      final result = await registerRemoteData.register(
          registerRequestEntity: registerRequestEntity);
      return Right(RegisterResponseMapper().convert(result));
    } catch (e) {
      debugPrint('The Error is $e');
      return Left(
        Failure(DioHandlerExc.handle(e).failure?.message ?? 'Server Error'),
      );
    }
  }
}
