import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_reponse_model.freezed.dart';
part 'register_reponse_model.g.dart';

@Freezed(fromJson: true, toJson: false)
class RegisterResponseModel with _$RegisterResponseModel {
  const factory RegisterResponseModel({
    DataResponseModel? data,
    String? message,
    bool? status,
  }) = _RegisterResponseModel;
  factory RegisterResponseModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class DataResponseModel with _$DataResponseModel {
  const factory DataResponseModel({
    String? name,
    String? email,
    String? phone,
    num? id,
    String? image,
    String? token,
  }) = _DataResponseModel;
  factory DataResponseModel.fromJson(Map<String, dynamic> json) =>
      _$DataResponseModelFromJson(json);
}
