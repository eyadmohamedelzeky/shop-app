// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;

import '../../domain/entities/search_product_response_entity.dart' as _i3;
import '../models/search_product_response_model.dart' as _i2;

/// {@template package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
/// Available mappings:
/// - `SearchProductModel` → `SearchProductEntity`.
/// - `DataSearchResponseModel` → `DataSearchResponseEntity`.
/// - `DataSearchProductResponseModel` → `DataSearchProductResponseEntity`.
/// {@endtemplate}
class $SearchProductResponseMappr implements _i1.AutoMapprInterface {
  const $SearchProductResponseMappr();

  Type _typeOf<T>() => T;

  List<_i1.AutoMapprInterface> get _delegates => const [];

  /// {@macro AutoMapprInterface:canConvert}
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
  @override
  bool canConvert<SOURCE, TARGET>({bool recursive = true}) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.SearchProductModel>() ||
            sourceTypeOf == _typeOf<_i2.SearchProductModel?>()) &&
        (targetTypeOf == _typeOf<_i3.SearchProductEntity>() ||
            targetTypeOf == _typeOf<_i3.SearchProductEntity?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.DataSearchResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataSearchResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataSearchResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataSearchResponseEntity?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i2.DataSearchProductResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataSearchProductResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataSearchProductResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataSearchProductResponseEntity?>())) {
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
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
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
  /// {@macro package:taskassginment/app/search_product/data/mappr/search_product_response_mappr.dart}
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
    if ((sourceTypeOf == _typeOf<_i2.SearchProductModel>() ||
            sourceTypeOf == _typeOf<_i2.SearchProductModel?>()) &&
        (targetTypeOf == _typeOf<_i3.SearchProductEntity>() ||
            targetTypeOf == _typeOf<_i3.SearchProductEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$SearchProductModel_To__i3$SearchProductEntity(
          (model as _i2.SearchProductModel?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.DataSearchResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataSearchResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataSearchResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataSearchResponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$DataSearchResponseModel_To__i3$DataSearchResponseEntity(
          (model as _i2.DataSearchResponseModel?)) as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i2.DataSearchProductResponseModel>() ||
            sourceTypeOf == _typeOf<_i2.DataSearchProductResponseModel?>()) &&
        (targetTypeOf == _typeOf<_i3.DataSearchProductResponseEntity>() ||
            targetTypeOf == _typeOf<_i3.DataSearchProductResponseEntity?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$DataSearchProductResponseModel_To__i3$DataSearchProductResponseEntity(
          (model as _i2.DataSearchProductResponseModel?)) as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  _i3.SearchProductEntity
      _map__i2$SearchProductModel_To__i3$SearchProductEntity(
          _i2.SearchProductModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping SearchProductModel → SearchProductEntity failed because SearchProductModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<SearchProductModel, SearchProductEntity> to handle null values during mapping.');
    }
    return _i3.SearchProductEntity(
      status: model.status,
      message: model.message,
      data:
          _map__i2$DataSearchResponseModel_To__i3$DataSearchResponseEntity_Nullable(
              model.data),
    );
  }

  _i3.DataSearchResponseEntity
      _map__i2$DataSearchResponseModel_To__i3$DataSearchResponseEntity(
          _i2.DataSearchResponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DataSearchResponseModel → DataSearchResponseEntity failed because DataSearchResponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DataSearchResponseModel, DataSearchResponseEntity> to handle null values during mapping.');
    }
    return _i3.DataSearchResponseEntity(
      currentPage: model.currentPage,
      data: model.data
          ?.map<_i3.DataSearchProductResponseEntity>((value) =>
              _map__i2$DataSearchProductResponseModel_To__i3$DataSearchProductResponseEntity(
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

  _i3.DataSearchProductResponseEntity
      _map__i2$DataSearchProductResponseModel_To__i3$DataSearchProductResponseEntity(
          _i2.DataSearchProductResponseModel? input) {
    final model = input;
    if (model == null) {
      throw Exception(
          r'Mapping DataSearchProductResponseModel → DataSearchProductResponseEntity failed because DataSearchProductResponseModel was null, and no default value was provided. '
          r'Consider setting the whenSourceIsNull parameter on the MapType<DataSearchProductResponseModel, DataSearchProductResponseEntity> to handle null values during mapping.');
    }
    return _i3.DataSearchProductResponseEntity(
      id: model.id,
      price: model.price,
      image: model.image,
      name: model.name,
      description: model.description,
      images: model.images,
      inFavorites: model.inFavorites,
      inCart: model.inCart,
    );
  }

  _i3.DataSearchResponseEntity?
      _map__i2$DataSearchResponseModel_To__i3$DataSearchResponseEntity_Nullable(
          _i2.DataSearchResponseModel? input) {
    final model = input;
    if (model == null) {
      return null;
    }
    return _i3.DataSearchResponseEntity(
      currentPage: model.currentPage,
      data: model.data
          ?.map<_i3.DataSearchProductResponseEntity>((value) =>
              _map__i2$DataSearchProductResponseModel_To__i3$DataSearchProductResponseEntity(
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
