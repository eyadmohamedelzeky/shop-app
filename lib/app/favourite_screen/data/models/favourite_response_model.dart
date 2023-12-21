import 'package:freezed_annotation/freezed_annotation.dart';
part 'favourite_response_model.freezed.dart';
part 'favourite_response_model.g.dart';

@Freezed(fromJson: true, toJson: false)
class FavouriteResponseModel with _$FavouriteResponseModel {
  const factory FavouriteResponseModel({
    dynamic status,
    dynamic message,
    DataFavResponseModel? data,
  }) = _FavouriteResponseModel;
  factory FavouriteResponseModel.fromJson(Map<String, dynamic> json) =>
      _$FavouriteResponseModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class DataFavResponseModel with _$DataFavResponseModel {
  const factory DataFavResponseModel({
    dynamic id,
    ProductFavResponseModel? product,
  }) = _DataFavResponseModel;
  factory DataFavResponseModel.fromJson(Map<String, dynamic> json) =>
      _$DataFavResponseModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class ProductFavResponseModel with _$ProductFavResponseModel {
  const factory ProductFavResponseModel({
    dynamic id,
    dynamic price,
    @JsonKey(name: 'old_price') dynamic oldPrice,
    dynamic discount,
    dynamic image,
  }) = _ProductFavResponseModel;
  factory ProductFavResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ProductFavResponseModelFromJson(json);
}
