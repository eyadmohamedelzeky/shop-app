import 'package:dartz/dartz.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_request_entity.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_response_entity.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

abstract interface class SearchProductBaseRepo {
  Future<Either<Failure, SearchProductEntity>> searchProduct(
      {required SearchProductRequestEntity searchProductRequestEntity});
}
