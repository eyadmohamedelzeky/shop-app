import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/register_screen/data/models/register_request_model.dart';
import 'package:taskassginment/app/register_screen/domain/entities/resgister_request_entity.dart';
import 'package:taskassginment/app/register_screen/data/mappr/register_request_mapper.auto_mappr.dart';

@AutoMappr([
  MapType<RegisterRequestEntity, RegisterRequestModel>(),
])
class RegisterRequestMapper extends $RegisterRequestMapper {}
