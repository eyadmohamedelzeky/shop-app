part of 'register_screen_cubit.dart';

abstract class RegisterScreenState {
  const RegisterScreenState();
}

class RegisterScreenInitial extends RegisterScreenState {}

class RegisterScreenLoading extends RegisterScreenState {}

class RegisterScreenSuccess extends RegisterScreenState {
  final RegisterResponseEntity registerResponseEntity;

  RegisterScreenSuccess({required this.registerResponseEntity});
}

class RegisterScreenError extends RegisterScreenState {
  final String message;
  const RegisterScreenError(this.message);
}
