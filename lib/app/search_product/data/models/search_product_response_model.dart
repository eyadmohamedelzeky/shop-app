import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_product_response_model.freezed.dart';
part 'search_product_response_model.g.dart';

@Freezed(fromJson: true, toJson: false)
class SearchProductModel with _$SearchProductModel {
  const factory SearchProductModel({
    dynamic status,
    dynamic message,
    DataSearchResponseModel? data,
  }) = _SearchProductModel;
  factory SearchProductModel.fromJson(Map<String, dynamic> json) =>
      _$SearchProductModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class DataSearchResponseModel with _$DataSearchResponseModel {
  const factory DataSearchResponseModel({
    dynamic currentPage,
    List<DataSearchProductResponseModel>? data,
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
  }) = _DataSearchResponseModel;
  factory DataSearchResponseModel.fromJson(Map<String, dynamic> json) =>
      _$DataSearchResponseModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class DataSearchProductResponseModel with _$DataSearchProductResponseModel {
  const factory DataSearchProductResponseModel({
    dynamic id,
    dynamic price,
    dynamic image,
    dynamic name,
    dynamic description,
    List<String>? images,
    dynamic inFavorites,
    dynamic inCart,
  }) = _DataSearchProductResponseModel;
  factory DataSearchProductResponseModel.fromJson(Map<String, dynamic> json) =>
      _$DataSearchProductResponseModelFromJson(json);
}
