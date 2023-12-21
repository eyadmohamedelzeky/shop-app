import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/log_out/domain/entities/log_out_entity.dart';
import 'package:taskassginment/app/log_out/domain/entities/logout_request_entity.dart';
import 'package:taskassginment/app/log_out/domain/repositories/log_out_base_repo.dart';
import 'package:taskassginment/core/base/base_use_case.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@lazySingleton
class LogoutUseCase
    implements BaseUseCase<LogoutResponseEntity, NoParams> {
  final LogoutBaseRepo logoutBaseRepo;

  LogoutUseCase({required this.logoutBaseRepo});
  
  @override
  Future<Either<Failure, LogoutResponseEntity>> call(NoParams params) {
   return  logoutBaseRepo.logout();
  }

  
}
