import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/search_product/data/models/search_product_response_model.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_response_entity.dart';
import 'search_product_response_mappr.auto_mappr.dart';

@AutoMappr([
  MapType<SearchProductModel, SearchProductEntity>(),
  MapType<DataSearchResponseModel, DataSearchResponseEntity>(),
  MapType<DataSearchProductResponseModel, DataSearchProductResponseEntity>(),
])
class SearchProductResponseMappr extends $SearchProductResponseMappr {}
