// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductresponseModelImpl _$$ProductresponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductresponseModelImpl(
      data: json['data'] == null
          ? null
          : DataResponseModel.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'],
      status: json['status'] as bool?,
    );

_$DataResponseModelImpl _$$DataResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataResponseModelImpl(
      currentPage: json['currentPage'],
      data: (json['data'] as List<dynamic>?)
          ?.map((e) =>
              DataResponeProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstPageUrl: json['firstPageUrl'] ?? 'first_page_url',
      from: json['from'],
      lastPage: json['lastPage'] ?? 'last_page',
      lastPageUrl: json['lastPageUrl'] ?? 'last_page_url',
      nextPageUrl: json['nextPageUrl'] ?? 'next_page_url',
      path: json['path'],
      perPage: json['perPage'] ?? 'per_page',
      prevPageUrl: json['prevPageUrl'] ?? 'prev_page_url',
      to: json['to'],
      total: json['total'],
    );

_$DataResponeProductModelImpl _$$DataResponeProductModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataResponeProductModelImpl(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      price: json['price'],
      oldPrice: json['oldPrice'] ?? 'old_price',
      discount: json['discount'],
      image: json['image'],
      inFavorites: json['inFavorites'] ?? 'in_favorites',
      inCart: json['inCart'] ?? 'in_cart',
    );
