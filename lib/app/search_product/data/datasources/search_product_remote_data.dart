import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/search_product/data/models/search_product_request_model.dart';
import 'package:taskassginment/app/search_product/data/models/search_product_response_model.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_request_entity.dart';
import 'package:taskassginment/core/api/api_consumer.dart';
import 'package:taskassginment/core/api/app_api.dart';

abstract interface class SearchProductRemoteData {
  Future<SearchProductModel> searchProduct({
    required SearchProductRequestEntity searchProductRequestEntity,
  });
}

@LazySingleton(as: SearchProductRemoteData)
class SearchProductRemoteDataImpl implements SearchProductRemoteData {
  final ApiConsumer apiConsumer;

  SearchProductRemoteDataImpl({required this.apiConsumer});
  @override
  Future<SearchProductModel> searchProduct({
    required SearchProductRequestEntity searchProductRequestEntity,
  }) async {
    final body = FormData.fromMap(
      SearchProductRequestModel(text: searchProductRequestEntity.text).toJson(),
    );
    final response = await apiConsumer.post(
      path: AppApi.search,
      body: body,
    );
    return SearchProductModel.fromJson(response);
  }
}
