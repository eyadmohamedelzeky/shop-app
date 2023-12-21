import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/favourite_screen/data/models/favourite_request_model.dart';
import 'package:taskassginment/app/favourite_screen/domain/entities/favourite_request_entity.dart';
import 'favourite_request_mappr.auto_mappr.dart';

@AutoMappr([MapType<FavouriteRequestEntity, FavouriteRequestModel>()])
class FavouriteRequestMappr extends $FavouriteRequestMappr {}
