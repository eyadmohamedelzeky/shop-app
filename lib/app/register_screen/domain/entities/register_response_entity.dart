import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_response_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class RegisterResponseEntity with _$RegisterResponseEntity {
  const factory RegisterResponseEntity({
    DataResponseEntity? data,
    String? message,
    bool? status,
  }) = _RegisterResponseEntity;
}

@Freezed(fromJson: false, toJson: false)
class DataResponseEntity with _$DataResponseEntity {
  const factory DataResponseEntity({
    String? name,
    String? email,
    String? phone,
    num? id,
    String? image,
    String? token,
  }) = _DataResponseEntity;
}
