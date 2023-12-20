// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_reponse_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterResponseModelImpl _$$RegisterResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterResponseModelImpl(
      data: json['data'] == null
          ? null
          : DataResponseModel.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
      status: json['status'] as bool?,
    );

_$DataResponseModelImpl _$$DataResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataResponseModelImpl(
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      id: json['id'] as num?,
      image: json['image'] as String?,
      token: json['token'] as String?,
    );
