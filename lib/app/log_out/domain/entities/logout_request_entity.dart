import 'package:freezed_annotation/freezed_annotation.dart';
part 'logout_request_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class LogoutRequestEntity with _$LogoutRequestEntity {
  factory LogoutRequestEntity({
    dynamic fcm_token,
  }) = _LogoutRequestEntity;
}
