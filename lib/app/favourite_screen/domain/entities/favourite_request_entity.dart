import 'package:freezed_annotation/freezed_annotation.dart';
part 'favourite_request_entity.freezed.dart';

@Freezed(fromJson: false, toJson: false)
class FavouriteRequestEntity with _$FavouriteRequestEntity {
  const factory FavouriteRequestEntity({
    dynamic productId,
  }) = _FavouriteRequestEntity;
}
