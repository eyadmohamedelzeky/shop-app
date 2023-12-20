import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/home_screen/data/datasources/product_remote_data.dart';
import 'package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:taskassginment/app/home_screen/domain/repositories/product_base_repo.dart';
import 'package:taskassginment/core/api/dio_consumer.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@LazySingleton(as: ProductBaseRepo)
class ProductRepo implements ProductBaseRepo {
  final ProductRemoteData productRemoteData;

  ProductRepo({required this.productRemoteData});

  @override
  Future<Either<Failure, ProductresponseEntity>> getProducts() async {
    try {
      final result = await productRemoteData.getProducts();
      return Right(ProductResponseMappr().convert(result));
    } catch (e) {
      debugPrint('The Error From Repo is $e');
      return Left(
        Failure(DioHandlerExc.handle(e).failure?.message ?? 'Server Error'),
      );
    }
  }
}
