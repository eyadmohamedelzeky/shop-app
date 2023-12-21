import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:taskassginment/app/log_out/data/models/logout_model.dart';
import 'package:taskassginment/app/log_out/domain/entities/log_out_entity.dart';
import 'log_out_mappr.auto_mappr.dart';

@AutoMappr([
  MapType<LogoutResponseModel, LogoutResponseEntity>(),
  MapType<DataLogoutResponseModel,DataLogoutResponseEntity>()
])
class LogoutResponseModelMapper extends $LogoutResponseModelMapper {}
