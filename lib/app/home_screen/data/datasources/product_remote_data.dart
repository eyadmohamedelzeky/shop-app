import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/home_screen/data/models/product_response_model.dart';
import 'package:taskassginment/core/api/api_consumer.dart';
import 'package:taskassginment/core/api/app_api.dart';

abstract interface class ProductRemoteData {
  Future<ProductresponseModel> getProducts();
}

@LazySingleton(as: ProductRemoteData)
class ProductRemoteDataImpl implements ProductRemoteData {
  final ApiConsumer apiConsumer;
  ProductRemoteDataImpl({required this.apiConsumer});
  @override
  Future<ProductresponseModel> getProducts() async {
    final response = await apiConsumer.get(
      path: AppApi.product,
    );
    debugPrint('response $response');
    return ProductresponseModel.fromJson(response);
  }
}
