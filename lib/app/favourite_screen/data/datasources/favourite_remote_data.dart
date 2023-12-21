import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/favourite_screen/data/models/favourite_request_model.dart';
import 'package:taskassginment/app/favourite_screen/data/models/favourite_response_model.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_request_entity.dart';
import 'package:taskassginment/core/api/api_consumer.dart';
import 'package:taskassginment/core/api/app_api.dart';

abstract interface class FavouriteRemoteData {
  Future<FavouriteResponseModel> favouriteProducts({
    required FavouriteRequestEntity favouriteRequestEntity,
  });
}

@LazySingleton(as: FavouriteRemoteData)
class FavouriteRemoteDataImpl implements FavouriteRemoteData {
  final ApiConsumer apiConsumer;

  FavouriteRemoteDataImpl({required this.apiConsumer});
  @override
  Future<FavouriteResponseModel> favouriteProducts({
    required FavouriteRequestEntity favouriteRequestEntity,
  }) async {
    final body = FormData.fromMap(
      FavouriteRequestModel(
        productId: favouriteRequestEntity.productId,
      ).toJson(),
    );
    final response = await apiConsumer.post(
      path: AppApi.favourite,
      body: body,
    );
    return FavouriteResponseModel.fromJson(response);
  }
}
