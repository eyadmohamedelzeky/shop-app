import 'package:freezed_annotation/freezed_annotation.dart';
part 'favourite_response_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class FavouriteResponseEntity with _$FavouriteResponseEntity {
  const factory FavouriteResponseEntity({
    dynamic status,
    dynamic message,
    DataFavResponseEntity? data,
  }) = _FavouriteResponseEntity;
}

@Freezed(fromJson: false, toJson: false)
class DataFavResponseEntity with _$DataFavResponseEntity {
  const factory DataFavResponseEntity({
    dynamic id,
    ProductFavResponseEntity? product,
  }) = _DataFavResponseEntity;
}

@Freezed(fromJson: false, toJson: false)
class ProductFavResponseEntity with _$ProductFavResponseEntity {
  const factory ProductFavResponseEntity({
    dynamic id,
    dynamic price,
    dynamic oldPrice,
    dynamic discount,
    dynamic image,
  }) = _ProductFavResponseEntity;
}
