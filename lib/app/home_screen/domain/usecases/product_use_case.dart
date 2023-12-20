import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:taskassginment/app/home_screen/domain/repositories/product_base_repo.dart';
import 'package:taskassginment/core/base/base_use_case.dart';
import 'package:taskassginment/core/error_handler/failure.dart';
@lazySingleton
class ProductUseCase implements BaseUseCase<ProductresponseEntity, NoParams> {
  final ProductBaseRepo productBaseRepo;
  ProductUseCase({required this.productBaseRepo});

  @override
  Future<Either<Failure, ProductresponseEntity>> call(NoParams params) {
    return productBaseRepo.getProducts();
  }
}
