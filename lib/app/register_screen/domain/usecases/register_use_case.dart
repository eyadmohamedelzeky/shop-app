import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/register_screen/domain/entities/register_response_entity.dart';
import 'package:taskassginment/app/register_screen/domain/entities/resgister_request_entity.dart';
import 'package:taskassginment/app/register_screen/domain/repositories/register_base_repo.dart';
import 'package:taskassginment/core/base/base_use_case.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@lazySingleton
class RegisterUseCase
    implements BaseUseCase<RegisterResponseEntity, RegisterRequestEntity> {
  final RegisterBaseRepo registerBaseRepo;

  RegisterUseCase({required this.registerBaseRepo});
  @override
  Future<Either<Failure, RegisterResponseEntity>> call(
      RegisterRequestEntity params) {
    return registerBaseRepo.register(params);
  }
}
