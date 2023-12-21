import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/search_product/data/datasources/search_product_remote_data.dart';
import 'package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_request_entity.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_response_entity.dart';
import 'package:taskassginment/app/search_product/domain/repositories/search_product_base_repo.dart';
import 'package:taskassginment/core/api/dio_consumer.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@LazySingleton(as: SearchProductBaseRepo)
class SearchProductRepo implements SearchProductBaseRepo {
  final SearchProductRemoteData searchProductRemoteData;

  SearchProductRepo({required this.searchProductRemoteData});

  @override
  Future<Either<Failure, SearchProductEntity>> searchProduct(
      {required SearchProductRequestEntity searchProductRequestEntity}) async {
    try {
      final result = await searchProductRemoteData.searchProduct(
          searchProductRequestEntity: searchProductRequestEntity);
      return Right(SearchProductResponseMappr().convert(result));
    } catch (e) {
      return Left(
        Failure(DioHandlerExc.handle(e).failure?.message ?? 'Server Error'),
      );
    }
  }
}
