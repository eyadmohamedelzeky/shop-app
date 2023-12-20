import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/register_screen/domain/entities/register_response_entity.dart';
import 'package:taskassginment/app/register_screen/domain/entities/resgister_request_entity.dart';
import 'package:taskassginment/app/register_screen/domain/usecases/register_use_case.dart';

part 'register_screen_state.dart';

@injectable
class RegisterScreenCubit extends Cubit<RegisterScreenState> {
  RegisterScreenCubit({required this.registerUseCase})
      : super(RegisterScreenInitial());
  final RegisterUseCase registerUseCase;
  Future<void> register(
      {required RegisterRequestEntity registerRequestEntity}) async {
    emit(RegisterScreenLoading());
    final result = await registerUseCase.call(registerRequestEntity);
    result.fold((l) {
      emit(RegisterScreenError(l.message!));
      debugPrint("The error from cubit is ${l.message}");
    }, (r) => emit(RegisterScreenSuccess(registerResponseEntity: r)));
  }
}
