part of 'log_out_cubit.dart';

abstract class LogOutState  {
  const LogOutState();
}

class LogOutInitial extends LogOutState {}

class LogOutLoading extends LogOutState {}

class LogOutSuccess extends LogOutState {
  final LogoutResponseEntity logoutResponseEntity;

  LogOutSuccess({required this.logoutResponseEntity});
}

class LogOutError extends LogOutState {
  final String error;
  LogOutError({required this.error});
}
