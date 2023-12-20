import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@Freezed(fromJson: true, toJson: false)
class LoginResponseModel with _$LoginResponseModel {
  factory LoginResponseModel({
    bool? status,
    String? message,
    DataResponseModel? data,
  }) = _LoginResponseModel;
  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class DataResponseModel with _$DataResponseModel {
  factory DataResponseModel({
    int? id,
    String? name,
    String? email,
    String? phone,
    String? image,
    int? points,
    int? credit,
    String? token,
  }) = _DataResponseModel;
  factory DataResponseModel.fromJson(Map<String, dynamic> json) =>
      _$DataResponseModelFromJson(json);
}
