import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_product_response_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class SearchProductEntity with _$SearchProductEntity {
  const factory SearchProductEntity({
    dynamic status,
    dynamic message,
    DataSearchResponseEntity? data,
  }) = _SearchProductEntity;
}

@Freezed(fromJson: false, toJson: false)
class DataSearchResponseEntity with _$DataSearchResponseEntity {
  const factory DataSearchResponseEntity({
    dynamic currentPage,
    List<DataSearchProductResponseEntity>? data,
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
  }) = _DataSearchResponseEntity;
}

@Freezed(fromJson: false, toJson: false)
class DataSearchProductResponseEntity with _$DataSearchProductResponseEntity {
  const factory DataSearchProductResponseEntity({
    dynamic id,
    dynamic price,
    dynamic image,
    dynamic name,
    dynamic description,
    List<String>? images,
    dynamic inFavorites,
    dynamic inCart,
  }) = _DataSearchProductResponseEntity;
}
