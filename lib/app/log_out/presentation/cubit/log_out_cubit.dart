import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/log_out/domain/entities/log_out_entity.dart';
import 'package:taskassginment/app/log_out/domain/usecases/log_out_use_case.dart';
import 'package:taskassginment/core/base/base_use_case.dart';
part 'log_out_state.dart';

@injectable
class LogOutCubit extends Cubit<LogOutState> {
  final LogoutUseCase logoutUseCase;
  LogOutCubit({required this.logoutUseCase}) : super(LogOutInitial());
  Future<void> logOut() async {
    emit(LogOutLoading());
    final result = await logoutUseCase.call(NoParams());
    result.fold((l) {
      debugPrint('The Error in cubit is $l');
      emit(LogOutError(error: l.message!));
    }, (r) => emit(LogOutSuccess(logoutResponseEntity: r)));
  }
}
