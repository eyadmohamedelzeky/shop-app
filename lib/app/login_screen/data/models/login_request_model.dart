import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_request_model.freezed.dart';
part 'login_request_model.g.dart';

@Freezed(fromJson: false, toJson: true)
class LoginRequestModel with _$LoginRequestModel {
  factory LoginRequestModel({
    String? email,
    String? password,
  }) = _LoginRequestModel;
}
