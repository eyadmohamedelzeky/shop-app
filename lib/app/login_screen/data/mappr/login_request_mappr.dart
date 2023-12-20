import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/login_screen/data/models/login_request_model.dart';
import 'package:taskassginment/app/login_screen/domain/entities/login_request_entity.dart';
import 'package:taskassginment/app/login_screen/data/mappr/login_request_mappr.auto_mappr.dart';

@AutoMappr([
  MapType<LoginRequestEntity, LoginRequestModel>(),
])
class LoginRequestMappr extends $LoginRequestMappr {}
