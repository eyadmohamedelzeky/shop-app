// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchProductModelImpl _$$SearchProductModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchProductModelImpl(
      status: json['status'],
      message: json['message'],
      data: json['data'] == null
          ? null
          : DataSearchResponseModel.fromJson(
              json['data'] as Map<String, dynamic>),
    );

_$DataSearchResponseModelImpl _$$DataSearchResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataSearchResponseModelImpl(
      currentPage: json['currentPage'],
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataSearchProductResponseModel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      firstPageUrl: json['firstPageUrl'],
      from: json['from'],
      lastPage: json['lastPage'],
      lastPageUrl: json['lastPageUrl'],
      nextPageUrl: json['nextPageUrl'],
      path: json['path'],
      perPage: json['perPage'],
      prevPageUrl: json['prevPageUrl'],
      to: json['to'],
      total: json['total'],
    );

_$DataSearchProductResponseModelImpl
    _$$DataSearchProductResponseModelImplFromJson(Map<String, dynamic> json) =>
        _$DataSearchProductResponseModelImpl(
          id: json['id'],
          price: json['price'],
          image: json['image'],
          name: json['name'],
          description: json['description'],
          images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          inFavorites: json['inFavorites'],
          inCart: json['inCart'],
        );
