import 'package:freezed_annotation/freezed_annotation.dart';
part 'favourite_request_model.freezed.dart';
part 'favourite_request_model.g.dart';

@Freezed(fromJson: false, toJson: true)
class FavouriteRequestModel with _$FavouriteRequestModel {
  const factory FavouriteRequestModel({
    @JsonKey(name: 'product_id') dynamic productId,
  }) = _FavouriteRequestModel;
}
