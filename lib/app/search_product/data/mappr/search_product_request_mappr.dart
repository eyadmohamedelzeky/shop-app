import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/search_product/data/models/search_product_request_model.dart';
import 'package:taskassginment/app/search_product/domain/entities/search_product_request_entity.dart';
import 'search_product_request_mappr.auto_mappr.dart';
@AutoMappr([
  MapType<SearchProductRequestEntity,SearchProductRequestModel>()
])
class Searchproductrequestmappr extends $Searchproductrequestmappr {}
