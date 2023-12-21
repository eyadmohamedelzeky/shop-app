import 'package:freezed_annotation/freezed_annotation.dart';
part 'log_out_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class LogoutResponseEntity with _$LogoutResponseEntity {
  factory LogoutResponseEntity({
    dynamic status,
    dynamic message,
    DataLogoutResponseEntity? data,
  }) = _LogoutResponseEntity;
}

@Freezed(fromJson: false, toJson: false)
class DataLogoutResponseEntity with _$DataLogoutResponseEntity {
  factory DataLogoutResponseEntity({
    dynamic id,
    dynamic token,
  }) = _DataLogoutResponseEntity;
}
