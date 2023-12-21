import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_request_entity.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_response_entity.dart';
import 'package:taskassginment/app/favourite_screen/domain/repositories/favourite_base_repo.dart';
import 'package:taskassginment/core/base/base_use_case.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@lazySingleton
class FavouriteUseCase
    implements BaseUseCase<FavouriteResponseEntity, FavouriteRequestEntity> {
  final FavouriteBaseRepo favouriteBaseRepo;

  FavouriteUseCase({required this.favouriteBaseRepo});

  @override
  Future<Either<Failure, FavouriteResponseEntity>> call(
      FavouriteRequestEntity params) {
    return favouriteBaseRepo.favouriteProducts(favouriteRequestEntity: params);
  }
}
