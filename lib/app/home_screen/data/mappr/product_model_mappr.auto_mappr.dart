// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;

import '../../domain/entities/product_response_entity.dart' as _i3;
import '../models/product_response_model.dart' as _i2;

/// {@template package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
/// Available mappings:
/// - `ProductresponseModel` → `ProductresponseEntity`.
/// - `DataResponseModel` → `DataResponseEntity`.
/// - `DataResponeProductModel` → `DataResponeProductEntity`.
/// {@endtemplate}
class $ProductResponseMappr implements _i1.AutoMapprInterface {
  const $ProductResponseMappr();

  Type _typeOf<T>() => T;

  List<_i1.AutoMapprInterface> get _delegates => const [];

  /// {@macro AutoMapprInterface:canConvert}
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
  @override
  bool canConvert<SOURCE, TARGET>({bool recursive = true}) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.ProductresponseModel>() ||
            sourceTypeOf == _typeOf<_i2.ProductresponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.ProductresponseEntity>() ||
            targetTypeOf == _typeOf<_i3.ProductresponseEntity?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.DataResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataResponseEntity?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.DataResponeProductModel>() ||
            sourceTypeOf == _typeOf<_i2.DataResponeProductModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataResponeProductEntity>() ||
            targetTypeOf == _typeOf<_i3.DataResponeProductEntity?>())) {
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
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
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
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
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
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
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
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
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
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
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
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
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
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
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
  /// {@macro package:taskassginment/app/home_screen/data/mappr/product_model_mappr.dart}
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
    if ((sourceTypeOf == _typeOf<_i2.ProductresponseModel>() ||
            sourceTypeOf == _typeOf<_i2.ProductresponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.ProductresponseEntity>() ||
            targetTypeOf == _typeOf<_i3.ProductresponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$ProductresponseModel_To__i3$ProductresponseEntity(
          (model as _i2.ProductresponseModel?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.DataResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataResponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$DataResponseModel_To__i3$DataResponseEntity(
          (model as _i2.DataResponseModel?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.DataResponeProductModel>() ||
            sourceTypeOf == _typeOf<_i2.DataResponeProductModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataResponeProductEntity>() ||
            targetTypeOf == _typeOf<_i3.DataResponeProductEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$DataResponeProductModel_To__i3$DataResponeProductEntity(
          (model as _i2.DataResponeProductModel?)) as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  _i3.ProductresponseEntity
      _map__i2$ProductresponseModel_To__i3$ProductresponseEntity(
          _i2.ProductresponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping ProductresponseModel → ProductresponseEntity failed because ProductresponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<ProductresponseModel, ProductresponseEntity> to handle null values during mapping.');
    }
    return _i3.ProductresponseEntity(
      data: _map__i2$DataResponseModel_To__i3$DataResponseEntity_Nullable(
          model.data),
      message: model.message,
      status: model.status,
    );
  }

  _i3.DataResponseEntity _map__i2$DataResponseModel_To__i3$DataResponseEntity(
      _i2.DataResponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DataResponseModel → DataResponseEntity failed because DataResponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DataResponseModel, DataResponseEntity> to handle null values during mapping.');
    }
    return _i3.DataResponseEntity(
      currentPage: model.currentPage,
      data: model.data
          ?.map<_i3.DataResponeProductEntity>((value) =>
              _map__i2$DataResponeProductModel_To__i3$DataResponeProductEntity(
                  value))
          .toList(),
      firstPageUrl: model.firstPageUrl,
      from: model.from,
      lastPage: model.lastPage,
      lastPageUrl: model.lastPageUrl,
      nextPageUrl: model.nextPageUrl,
      path: model.path,
      perPage: model.perPage,
      prevPageUrl: model.prevPageUrl,
      to: model.to,
      total: model.total,
    );
  }

  _i3.DataResponeProductEntity
      _map__i2$DataResponeProductModel_To__i3$DataResponeProductEntity(
          _i2.DataResponeProductModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DataResponeProductModel → DataResponeProductEntity failed because DataResponeProductModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DataResponeProductModel, DataResponeProductEntity> to handle null values during mapping.');
    }
    return _i3.DataResponeProductEntity(
      id: model.id,
      name: model.name,
      description: model.description,
      price: model.price,
      oldPrice: model.oldPrice,
      discount: model.discount,
      image: model.image,
      inFavorites: model.inFavorites,
      inCart: model.inCart,
    );
  }

  _i3.DataResponseEntity?
      _map__i2$DataResponseModel_To__i3$DataResponseEntity_Nullable(
          _i2.DataResponseModel? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i3.DataResponseEntity(
      currentPage: model.currentPage,
      data: model.data
          ?.map<_i3.DataResponeProductEntity>((value) =>
              _map__i2$DataResponeProductModel_To__i3$DataResponeProductEntity(
                  value))
          .toList(),
      firstPageUrl: model.firstPageUrl,
      from: model.from,
      lastPage: model.lastPage,
      lastPageUrl: model.lastPageUrl,
      nextPageUrl: model.nextPageUrl,
      path: model.path,
      perPage: model.perPage,
      prevPageUrl: model.prevPageUrl,
      to: model.to,
      total: model.total,
    );
  }
}
