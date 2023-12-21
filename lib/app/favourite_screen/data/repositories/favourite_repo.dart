import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:taskassginment/app/favourite_screen/data/datasources/favourite_remote_data.dart';
import 'package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_request_entity.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_response_entity.dart';
import 'package:taskassginment/app/favourite_screen/domain/repositories/favourite_base_repo.dart';
import 'package:taskassginment/core/api/dio_consumer.dart';
import 'package:taskassginment/core/error_handler/failure.dart';

@LazySingleton(as: FavouriteBaseRepo)
class FavouriteRepo implements FavouriteBaseRepo {
  final FavouriteRemoteData favouriteRemoteData;

  FavouriteRepo({required this.favouriteRemoteData});

  @override
  Future<Either<Failure, FavouriteResponseEntity>> favouriteProducts(
      {required FavouriteRequestEntity favouriteRequestEntity}) async {
    try {
      final result = await favouriteRemoteData.favouriteProducts(
          favouriteRequestEntity: favouriteRequestEntity);
      return Right(FavouriteResponseMappr().convert(result));
    } catch (e) {
      debugPrint('The Error is $e');
      return Left(
        Failure(DioHandlerExc.handle(e).failure?.message ?? 'Server Error'),
      );
    }
  }
}
