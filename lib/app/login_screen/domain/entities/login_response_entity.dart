import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_response_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class LoginResponseEntity with _$LoginResponseEntity {
  factory LoginResponseEntity({
    bool? status,
    String? message,
    DataResponseEntity? data,
  }) = _LoginResponseEntity;
}

@Freezed(fromJson: false, toJson: false)
class DataResponseEntity with _$DataResponseEntity {
  factory DataResponseEntity({
    int? id,
    String? name,
    String? email,
    String? phone,
    String? image,
    int? points,
    int? credit,
    String? token,
  }) = _DataResponseEntity;
}
