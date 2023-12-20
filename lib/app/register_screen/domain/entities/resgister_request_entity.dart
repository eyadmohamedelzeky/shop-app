import 'package:freezed_annotation/freezed_annotation.dart';

part 'resgister_request_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class RegisterRequestEntity with _$RegisterRequestEntity {
  const factory RegisterRequestEntity({
    String? name,
    String? email,
    String? phone,
    String? password,
  }) = _RegisterRequestEntity;
}
