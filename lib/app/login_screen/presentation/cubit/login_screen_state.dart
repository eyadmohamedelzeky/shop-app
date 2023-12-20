part of 'login_screen_cubit.dart';

abstract class LoginScreenState {}

class LoginScreenInitial extends LoginScreenState {}

class LoginScreenLoading extends LoginScreenState {}

class LoginScreenSuccess extends LoginScreenState {
  final LoginResponseEntity loginResponseEntity;

  LoginScreenSuccess({required this.loginResponseEntity});
}

class LoginScreenFailure extends LoginScreenState {
  final String message;
  LoginScreenFailure({required this.message});
}
