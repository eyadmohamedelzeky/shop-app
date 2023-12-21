// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;

import '../../domain/entities/favourite_response_entity.dart' as _i3;
import '../models/favourite_response_model.dart' as _i2;

/// {@template package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
/// Available mappings:
/// - `FavouriteResponseModel` → `FavouriteResponseEntity`.
/// - `DataFavResponseModel` → `DataFavResponseEntity`.
/// - `ProductFavResponseModel` → `ProductFavResponseEntity`.
/// {@endtemplate}
class $FavouriteResponseMappr implements _i1.AutoMapprInterface {
  const $FavouriteResponseMappr();

  Type _typeOf<T>() => T;

  List<_i1.AutoMapprInterface> get _delegates => const [];

  /// {@macro AutoMapprInterface:canConvert}
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
  @override
  bool canConvert<SOURCE, TARGET>({bool recursive = true}) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.FavouriteResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.FavouriteResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.FavouriteResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.FavouriteResponseEntity?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.DataFavResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataFavResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataFavResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataFavResponseEntity?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.ProductFavResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.ProductFavResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.ProductFavResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.ProductFavResponseEntity?>())) {
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
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/favourite_screen/data/mappr/favourite_response_mappr.dart}
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
    if ((sourceTypeOf == _typeOf<_i2.FavouriteResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.FavouriteResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.FavouriteResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.FavouriteResponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$FavouriteResponseModel_To__i3$FavouriteResponseEntity(
          (model as _i2.FavouriteResponseModel?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.DataFavResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataFavResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataFavResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataFavResponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$DataFavResponseModel_To__i3$DataFavResponseEntity(
          (model as _i2.DataFavResponseModel?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.ProductFavResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.ProductFavResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.ProductFavResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.ProductFavResponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$ProductFavResponseModel_To__i3$ProductFavResponseEntity(
          (model as _i2.ProductFavResponseModel?)) as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  _i3.FavouriteResponseEntity
      _map__i2$FavouriteResponseModel_To__i3$FavouriteResponseEntity(
          _i2.FavouriteResponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping FavouriteResponseModel → FavouriteResponseEntity failed because FavouriteResponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<FavouriteResponseModel, FavouriteResponseEntity> to handle null values during mapping.');
    }
    return _i3.FavouriteResponseEntity(
      status: model.status,
      message: model.message,
      data: _map__i2$DataFavResponseModel_To__i3$DataFavResponseEntity_Nullable(
          model.data),
    );
  }

  _i3.DataFavResponseEntity
      _map__i2$DataFavResponseModel_To__i3$DataFavResponseEntity(
          _i2.DataFavResponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DataFavResponseModel → DataFavResponseEntity failed because DataFavResponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DataFavResponseModel, DataFavResponseEntity> to handle null values during mapping.');
    }
    return _i3.DataFavResponseEntity(
      id: model.id,
      product:
          _map__i2$ProductFavResponseModel_To__i3$ProductFavResponseEntity_Nullable(
              model.product),
    );
  }

  _i3.ProductFavResponseEntity
      _map__i2$ProductFavResponseModel_To__i3$ProductFavResponseEntity(
          _i2.ProductFavResponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ProductFavResponseModel → ProductFavResponseEntity failed because ProductFavResponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ProductFavResponseModel, ProductFavResponseEntity> to handle null values during mapping.');
    }
    return _i3.ProductFavResponseEntity(
      id: model.id,
      price: model.price,
      oldPrice: model.oldPrice,
      discount: model.discount,
      image: model.image,
    );
  }

  _i3.DataFavResponseEntity?
      _map__i2$DataFavResponseModel_To__i3$DataFavResponseEntity_Nullable(
          _i2.DataFavResponseModel? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i3.DataFavResponseEntity(
      id: model.id,
      product:
          _map__i2$ProductFavResponseModel_To__i3$ProductFavResponseEntity_Nullable(
              model.product),
    );
  }

  _i3.ProductFavResponseEntity?
      _map__i2$ProductFavResponseModel_To__i3$ProductFavResponseEntity_Nullable(
          _i2.ProductFavResponseModel? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i3.ProductFavResponseEntity(
      id: model.id,
      price: model.price,
      oldPrice: model.oldPrice,
      discount: model.discount,
      image: model.image,
    );
  }
}
