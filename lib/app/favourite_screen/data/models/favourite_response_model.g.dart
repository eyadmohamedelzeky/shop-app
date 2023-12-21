// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favourite_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FavouriteResponseModelImpl _$$FavouriteResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FavouriteResponseModelImpl(
      status: json['status'],
      message: json['message'],
      data: json['data'] == null
          ? null
          : DataFavResponseModel.fromJson(json['data'] as Map<String, dynamic>),
    );

_$DataFavResponseModelImpl _$$DataFavResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataFavResponseModelImpl(
      id: json['id'],
      product: json['product'] == null
          ? null
          : ProductFavResponseModel.fromJson(
              json['product'] as Map<String, dynamic>),
    );

_$ProductFavResponseModelImpl _$$ProductFavResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductFavResponseModelImpl(
      id: json['id'],
      price: json['price'],
      oldPrice: json['old_price'],
      discount: json['discount'],
      image: json['image'],
    );
