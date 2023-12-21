import 'package:dartz/dartz.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_request_entity.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_response_entity.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

abstract interface class FavouriteBaseRepo {
  Future<Either<Failure,FavouriteResponseEntity>> favouriteProducts({required FavouriteRequestEntity favouriteRequestEntity});
}
