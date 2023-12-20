import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_request_model.g.dart';
part 'register_request_model.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class RegisterRequestModel with _$RegisterRequestModel {
  const factory RegisterRequestModel({
    String? name,
    String? email,
    String? phone,
    String? password,
  }) = _RegisterRequestModel;
}
