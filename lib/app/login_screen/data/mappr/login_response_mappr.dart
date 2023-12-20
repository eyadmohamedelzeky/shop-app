import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/login_screen/data/models/login_response_model.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_response_entity.dart';
import 'login_response_mappr.auto_mappr.dart';
@AutoMappr([
  MapType<LoginResponseModel, LoginResponseEntity>(),
  MapType<DataResponseModel, DataResponseEntity>()
])
class LoginResponeMappr extends $LoginResponeMappr {}
