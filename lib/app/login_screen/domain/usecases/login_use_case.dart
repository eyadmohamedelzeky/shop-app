import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_request_entity.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_response_entity.dart';
import 'package:taskassginment/app/login_screen/domain/repositories/login_base_repo.dart';
import 'package:taskassginment/core/base/base_use_case.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@lazySingleton
class LoginUseCase
    implements BaseUseCase<LoginResponseEntity, LoginRequestEntity> {
  final LoginBaseRepo loginBaseRepo;

  LoginUseCase({required this.loginBaseRepo});

  @override
  Future<Either<Failure, LoginResponseEntity>> call(LoginRequestEntity params) {
    return loginBaseRepo.login(params);
  }
}
