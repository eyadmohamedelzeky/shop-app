import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_response_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class ProductresponseEntity with _$ProductresponseEntity {
  const factory ProductresponseEntity({
    DataResponseEntity? data,
    dynamic message,
    bool? status,
  }) = _ProductresponseEntity;
}

@Freezed(fromJson: false, toJson: false)
class DataResponseEntity with _$DataResponseEntity {
  const factory DataResponseEntity({
    dynamic currentPage,
    List<DataResponeProductEntity>? data,
    dynamic firstPageUrl,
    dynamic from,
    dynamic lastPage,
    dynamic lastPageUrl,
    dynamic nextPageUrl,
    dynamic path,
    dynamic perPage,
    dynamic prevPageUrl,
    dynamic to,
    dynamic total,
  }) = _DataResponseEntity;
}

@Freezed(fromJson: false, toJson: false)
class DataResponeProductEntity with _$DataResponeProductEntity {
  const factory DataResponeProductEntity({
    dynamic id,
    dynamic name,
    dynamic description,
    dynamic price,
    dynamic oldPrice,
    dynamic discount,
    dynamic image,
    dynamic inFavorites,
    dynamic inCart,
  }) = _DataResponeProductEntity;
}
