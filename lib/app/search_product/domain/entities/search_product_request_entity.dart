import 'package:freezed_annotation/freezed_annotation.dart';
part 'search_product_request_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class SearchProductRequestEntity with _$SearchProductRequestEntity {
  const factory SearchProductRequestEntity({
    String? text,
  }) = _SearchProductRequestEntity;
}
