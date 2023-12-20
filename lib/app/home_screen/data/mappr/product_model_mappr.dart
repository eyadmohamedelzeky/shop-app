import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/home_screen/data/models/product_response_model.dart';
import 'package:taskassginment/app/home_screen/domain/entities/product_response_entity.dart';
import 'product_model_mappr.auto_mappr.dart';

@AutoMappr([
  MapType<ProductresponseModel, ProductresponseEntity>(),
  MapType<DataResponseModel, DataResponseEntity>(),
  MapType<DataResponeProductModel, DataResponeProductEntity>(),
])
class ProductResponseMappr extends $ProductResponseMappr {}
