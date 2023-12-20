import 'package:dartz/dartz.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

abstract interface class ProductBaseRepo {
  Future<Either<Failure, ProductresponseEntity>> getProducts();
}
