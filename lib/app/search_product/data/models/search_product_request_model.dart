import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_product_request_model.freezed.dart';
part 'search_product_request_model.g.dart';

@Freezed(fromJson: false, toJson: true)
class SearchProductRequestModel with _$SearchProductRequestModel {
  const factory SearchProductRequestModel({
    String? text,
  }) = _SearchProductRequestEntity;
}
