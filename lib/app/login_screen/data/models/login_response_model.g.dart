// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseModelImpl _$$LoginResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginResponseModelImpl(
      status: json['status'] as bool?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : DataResponseModel.fromJson(json['data'] as Map<String, dynamic>),
    );

_$DataResponseModelImpl _$$DataResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataResponseModelImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      image: json['image'] as String?,
      points: json['points'] as int?,
      credit: json['credit'] as int?,
      token: json['token'] as String?,
    );
