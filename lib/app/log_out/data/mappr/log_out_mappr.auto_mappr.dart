// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;

import '../../domain/entities/log_out_entity.dart' as _i3;
import '../models/logout_model.dart' as _i2;

/// {@template package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
/// Available mappings:
/// - `LogoutResponseModel` → `LogoutResponseEntity`.
/// - `DataLogoutResponseModel` → `DataLogoutResponseEntity`.
/// {@endtemplate}
class $LogoutResponseModelMapper implements _i1.AutoMapprInterface {
  const $LogoutResponseModelMapper();

  Type _typeOf<T>() => T;

  List<_i1.AutoMapprInterface> get _delegates => const [];

  /// {@macro AutoMapprInterface:canConvert}
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  bool canConvert<SOURCE, TARGET>({bool recursive = true}) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.LogoutResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.LogoutResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.LogoutResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.LogoutResponseEntity?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.DataLogoutResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataLogoutResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataLogoutResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataLogoutResponseEntity?>())) {
      return true;
    }
    if (recursive) {
      for (final mappr in _delegates) {
        if (mappr.canConvert<SOURCE, TARGET>()) {
          return true;
        }
      }
    }
    return false;
  }

  /// {@macro AutoMapprInterface:convert}
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  TARGET convert<SOURCE, TARGET>(SOURCE? model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _convert(model)!;
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convert(model)!;
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:tryConvert}
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  TARGET? tryConvert<SOURCE, TARGET>(SOURCE? model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _convert(
        model,
        canReturnNull: true,
      );
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvert(model);
      }
    }

    return null;
  }

  /// {@macro AutoMapprInterface:convertIterable}
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  Iterable<TARGET> convertIterable<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET>((item) => _convert(item)!);
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertIterable(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Iterable.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  Iterable<TARGET?> tryConvertIterable<SOURCE, TARGET>(
      Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET?>((item) => _convert(item, canReturnNull: true));
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertIterable(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertList}
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  List<TARGET> convertList<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertList(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into List.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  List<TARGET?> tryConvertList<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(model).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertList(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertSet}
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  Set<TARGET> convertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertSet(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Set.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:taskassginment/app/log_out/data/mappr/log_out_mappr.dart}
  @override
  Set<TARGET?> tryConvertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(model).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertSet(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  TARGET? _convert<SOURCE, TARGET>(
    SOURCE? model, {
    bool canReturnNull = false,
  }) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.LogoutResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.LogoutResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.LogoutResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.LogoutResponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$LogoutResponseModel_To__i3$LogoutResponseEntity(
          (model as _i2.LogoutResponseModel?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.DataLogoutResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataLogoutResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataLogoutResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataLogoutResponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$DataLogoutResponseModel_To__i3$DataLogoutResponseEntity(
          (model as _i2.DataLogoutResponseModel?)) as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  _i3.LogoutResponseEntity
      _map__i2$LogoutResponseModel_To__i3$LogoutResponseEntity(
          _i2.LogoutResponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping LogoutResponseModel → LogoutResponseEntity failed because LogoutResponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<LogoutResponseModel, LogoutResponseEntity> to handle null values during mapping.');
    }
    return _i3.LogoutResponseEntity(
      status: model.status,
      message: model.message,
      data:
          _map__i2$DataLogoutResponseModel_To__i3$DataLogoutResponseEntity_Nullable(
              model.data),
    );
  }

  _i3.DataLogoutResponseEntity
      _map__i2$DataLogoutResponseModel_To__i3$DataLogoutResponseEntity(
          _i2.DataLogoutResponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DataLogoutResponseModel → DataLogoutResponseEntity failed because DataLogoutResponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DataLogoutResponseModel, DataLogoutResponseEntity> to handle null values during mapping.');
    }
    return _i3.DataLogoutResponseEntity(
      id: model.id,
      token: model.token,
    );
  }

  _i3.DataLogoutResponseEntity?
      _map__i2$DataLogoutResponseModel_To__i3$DataLogoutResponseEntity_Nullable(
          _i2.DataLogoutResponseModel? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i3.DataLogoutResponseEntity(
      id: model.id,
      token: model.token,
    );
  }
}
