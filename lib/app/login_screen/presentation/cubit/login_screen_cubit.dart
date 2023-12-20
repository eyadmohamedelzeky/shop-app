import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_request_entity.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_response_entity.dart';
import 'package:taskassginment/app/login_screen/domain/usecases/login_use_case.dart';

part 'login_screen_state.dart';

@injectable
class LoginScreenCubit extends Cubit<LoginScreenState> {
  final LoginUseCase loginUseCase;
  LoginScreenCubit({required this.loginUseCase}) : super(LoginScreenInitial());
  Future<void> Login({required LoginRequestEntity loginRequestEntity}) async {
    emit(LoginScreenLoading());
    final result = await loginUseCase.call(loginRequestEntity);
    result.fold((l) {
      emit(LoginScreenFailure(message: l.message!));
      debugPrint('The error From Cubit is $l');
    }, (r) => emit(LoginScreenSuccess(loginResponseEntity: r)));
  }
}
