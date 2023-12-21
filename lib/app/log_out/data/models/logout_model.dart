import 'package:freezed_annotation/freezed_annotation.dart';
part 'logout_model.freezed.dart';
part 'logout_model.g.dart';

@Freezed(fromJson: true, toJson: false)
class LogoutResponseModel with _$LogoutResponseModel {
  factory LogoutResponseModel({
    dynamic status,
    dynamic message,
    DataLogoutResponseModel? data,
  }) = _LogoutResponseModel;
  factory LogoutResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LogoutResponseModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class DataLogoutResponseModel with _$DataLogoutResponseModel {
  factory DataLogoutResponseModel({
    dynamic id,
    dynamic token,
  }) = _DataLogoutResponseModel;
  factory DataLogoutResponseModel.fromJson(Map<String, dynamic> json) =>
      _$DataLogoutResponseModelFromJson(json);
}
