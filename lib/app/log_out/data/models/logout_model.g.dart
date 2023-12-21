// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogoutResponseModelImpl _$$LogoutResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LogoutResponseModelImpl(
      status: json['status'],
      message: json['message'],
      data: json['data'] == null
          ? null
          : DataLogoutResponseModel.fromJson(
              json['data'] as Map<String, dynamic>),
    );

_$DataLogoutResponseModelImpl _$$DataLogoutResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataLogoutResponseModelImpl(
      id: json['id'],
      token: json['token'],
    );
