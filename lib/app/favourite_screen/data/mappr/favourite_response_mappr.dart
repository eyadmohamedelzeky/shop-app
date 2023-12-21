import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/favourite_screen/data/models/favourite_response_model.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_response_entity.dart';
import 'package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.auto_mappr.dart';

@AutoMappr([
  MapType<FavouriteResponseModel, FavouriteResponseEntity>(),
  MapType<DataFavResponseModel, DataFavResponseEntity>(),
  MapType<ProductFavResponseModel, ProductFavResponseEntity>()
])
class FavouriteResponseMappr extends $FavouriteResponseMappr {}
