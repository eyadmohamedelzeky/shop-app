import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/register_screen/data/models/register_reponse_model.dart';
import 'package:taskassginment/app/register_screen/domain/entities/register_response_entity.dart';
import 'package:taskassginment/app/register_screen/data/mappr/register_response_mapper.auto_mappr.dart';

@AutoMappr([
  MapType<RegisterResponseModel, RegisterResponseEntity>(),
  MapType<DataResponseModel, DataResponseEntity>()
])
class RegisterResponseMapper extends $RegisterResponseMapper {}
