import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_response_model.freezed.dart';
part 'product_response_model.g.dart';

@Freezed(fromJson: true, toJson: false)
class ProductresponseModel with _$ProductresponseModel {
  const factory ProductresponseModel({
    DataResponseModel? data,
    dynamic message,
    bool? status,
  }) = _ProductresponseModel;
  factory ProductresponseModel.fromJson(Map<String, dynamic> json) =>
      _$ProductresponseModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class DataResponseModel with _$DataResponseModel {
  const factory DataResponseModel({
    dynamic currentPage,
    List<DataResponeProductModel>? data,
    @Default('first_page_url') dynamic firstPageUrl,
    dynamic from,
    @Default('last_page') dynamic lastPage,
    @Default('last_page_url') dynamic lastPageUrl,
    @Default('next_page_url') dynamic nextPageUrl,
    dynamic path,
    @Default('per_page') dynamic perPage,
    @Default('prev_page_url') dynamic prevPageUrl,
    dynamic to,
    dynamic total,
  }) = _DataResponseModel;
  factory DataResponseModel.fromJson(Map<String, dynamic> json) =>
      _$DataResponseModelFromJson(json);
}

@Freezed(fromJson: true, toJson: false)
class DataResponeProductModel with _$DataResponeProductModel {
  const factory DataResponeProductModel({
    dynamic id,
    dynamic name,
    dynamic description,
    dynamic price,
    @Default('old_price') dynamic oldPrice,
    dynamic discount,
    dynamic image,
    @Default('in_favorites') dynamic inFavorites,
    @Default('in_cart') dynamic inCart,
  }) = _DataResponeProductModel;
  factory DataResponeProductModel.fromJson(Map<String, dynamic> json) =>
      _$DataResponeProductModelFromJson(json);
}
