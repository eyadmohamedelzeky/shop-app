import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_request_entity.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_response_entity.dart';
import 'package:taskassginment/app/search_product/domain/repositories/search_product_base_repo.dart';
import 'package:taskassginment/core/base/base_use_case.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@lazySingleton
class SearchProductUseCase
    implements BaseUseCase<SearchProductEntity, SearchProductRequestEntity> {
  final SearchProductBaseRepo searchProductBaseRepo;

  SearchProductUseCase({required this.searchProductBaseRepo});
  @override
  Future<Either<Failure, SearchProductEntity>> call(
      SearchProductRequestEntity params) {
    return searchProductBaseRepo.searchProduct(
        searchProductRequestEntity: params);
  }
}
