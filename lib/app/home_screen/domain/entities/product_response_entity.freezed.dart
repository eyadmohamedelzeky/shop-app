// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductresponseEntity {
  DataResponseEntity? get data => throw _privateConstructorUsedError;
  dynamic get message => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductresponseEntityCopyWith<ProductresponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductresponseEntityCopyWith<$Res> {
  factory $ProductresponseEntityCopyWith(ProductresponseEntity value,
          $Res Function(ProductresponseEntity) then) =
      _$ProductresponseEntityCopyWithImpl<$Res, ProductresponseEntity>;
  @useResult
  $Res call({DataResponseEntity? data, dynamic message, bool? status});

  $DataResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$ProductresponseEntityCopyWithImpl<$Res,
        $Val extends ProductresponseEntity>
    implements $ProductresponseEntityCopyWith<$Res> {
  _$ProductresponseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataResponseEntity?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataResponseEntityCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataResponseEntityCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductresponseEntityImplCopyWith<$Res>
    implements $ProductresponseEntityCopyWith<$Res> {
  factory _$$ProductresponseEntityImplCopyWith(
          _$ProductresponseEntityImpl value,
          $Res Function(_$ProductresponseEntityImpl) then) =
      __$$ProductresponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataResponseEntity? data, dynamic message, bool? status});

  @override
  $DataResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ProductresponseEntityImplCopyWithImpl<$Res>
    extends _$ProductresponseEntityCopyWithImpl<$Res,
        _$ProductresponseEntityImpl>
    implements _$$ProductresponseEntityImplCopyWith<$Res> {
  __$$ProductresponseEntityImplCopyWithImpl(_$ProductresponseEntityImpl _value,
      $Res Function(_$ProductresponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ProductresponseEntityImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataResponseEntity?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ProductresponseEntityImpl implements _ProductresponseEntity {
  const _$ProductresponseEntityImpl({this.data, this.message, this.status});

  @override
  final DataResponseEntity? data;
  @override
  final dynamic message;
  @override
  final bool? status;

  @override
  String toString() {
    return 'ProductresponseEntity(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductresponseEntityImpl &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, data, const DeepCollectionEquality().hash(message), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductresponseEntityImplCopyWith<_$ProductresponseEntityImpl>
      get copyWith => __$$ProductresponseEntityImplCopyWithImpl<
          _$ProductresponseEntityImpl>(this, _$identity);
}

abstract class _ProductresponseEntity implements ProductresponseEntity {
  const factory _ProductresponseEntity(
      {final DataResponseEntity? data,
      final dynamic message,
      final bool? status}) = _$ProductresponseEntityImpl;

  @override
  DataResponseEntity? get data;
  @override
  dynamic get message;
  @override
  bool? get status;
  @override
  @JsonKey(ignore: true)
  _$$ProductresponseEntityImplCopyWith<_$ProductresponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataResponseEntity {
  dynamic get currentPage => throw _privateConstructorUsedError;
  List<DataResponeProductEntity>? get data =>
      throw _privateConstructorUsedError;
  dynamic get firstPageUrl => throw _privateConstructorUsedError;
  dynamic get from => throw _privateConstructorUsedError;
  dynamic get lastPage => throw _privateConstructorUsedError;
  dynamic get lastPageUrl => throw _privateConstructorUsedError;
  dynamic get nextPageUrl => throw _privateConstructorUsedError;
  dynamic get path => throw _privateConstructorUsedError;
  dynamic get perPage => throw _privateConstructorUsedError;
  dynamic get prevPageUrl => throw _privateConstructorUsedError;
  dynamic get to => throw _privateConstructorUsedError;
  dynamic get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataResponseEntityCopyWith<DataResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataResponseEntityCopyWith<$Res> {
  factory $DataResponseEntityCopyWith(
          DataResponseEntity value, $Res Function(DataResponseEntity) then) =
      _$DataResponseEntityCopyWithImpl<$Res, DataResponseEntity>;
  @useResult
  $Res call(
      {dynamic currentPage,
      List<DataResponeProductEntity>? data,
      dynamic firstPageUrl,
      dynamic from,
      dynamic lastPage,
      dynamic lastPageUrl,
      dynamic nextPageUrl,
      dynamic path,
      dynamic perPage,
      dynamic prevPageUrl,
      dynamic to,
      dynamic total});
}

/// @nodoc
class _$DataResponseEntityCopyWithImpl<$Res, $Val extends DataResponseEntity>
    implements $DataResponseEntityCopyWith<$Res> {
  _$DataResponseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? data = freezed,
    Object? firstPageUrl = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? lastPageUrl = freezed,
    Object? nextPageUrl = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? prevPageUrl = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataResponeProductEntity>?,
      firstPageUrl: freezed == firstPageUrl
          ? _value.firstPageUrl
          : firstPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastPageUrl: freezed == lastPageUrl
          ? _value.lastPageUrl
          : lastPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextPageUrl: freezed == nextPageUrl
          ? _value.nextPageUrl
          : nextPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as dynamic,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prevPageUrl: freezed == prevPageUrl
          ? _value.prevPageUrl
          : prevPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataResponseEntityImplCopyWith<$Res>
    implements $DataResponseEntityCopyWith<$Res> {
  factory _$$DataResponseEntityImplCopyWith(_$DataResponseEntityImpl value,
          $Res Function(_$DataResponseEntityImpl) then) =
      __$$DataResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic currentPage,
      List<DataResponeProductEntity>? data,
      dynamic firstPageUrl,
      dynamic from,
      dynamic lastPage,
      dynamic lastPageUrl,
      dynamic nextPageUrl,
      dynamic path,
      dynamic perPage,
      dynamic prevPageUrl,
      dynamic to,
      dynamic total});
}

/// @nodoc
class __$$DataResponseEntityImplCopyWithImpl<$Res>
    extends _$DataResponseEntityCopyWithImpl<$Res, _$DataResponseEntityImpl>
    implements _$$DataResponseEntityImplCopyWith<$Res> {
  __$$DataResponseEntityImplCopyWithImpl(_$DataResponseEntityImpl _value,
      $Res Function(_$DataResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? data = freezed,
    Object? firstPageUrl = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? lastPageUrl = freezed,
    Object? nextPageUrl = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? prevPageUrl = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_$DataResponseEntityImpl(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataResponeProductEntity>?,
      firstPageUrl: freezed == firstPageUrl
          ? _value.firstPageUrl
          : firstPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastPageUrl: freezed == lastPageUrl
          ? _value.lastPageUrl
          : lastPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextPageUrl: freezed == nextPageUrl
          ? _value.nextPageUrl
          : nextPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as dynamic,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prevPageUrl: freezed == prevPageUrl
          ? _value.prevPageUrl
          : prevPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$DataResponseEntityImpl implements _DataResponseEntity {
  const _$DataResponseEntityImpl(
      {this.currentPage,
      final List<DataResponeProductEntity>? data,
      this.firstPageUrl,
      this.from,
      this.lastPage,
      this.lastPageUrl,
      this.nextPageUrl,
      this.path,
      this.perPage,
      this.prevPageUrl,
      this.to,
      this.total})
      : _data = data;

  @override
  final dynamic currentPage;
  final List<DataResponeProductEntity>? _data;
  @override
  List<DataResponeProductEntity>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic firstPageUrl;
  @override
  final dynamic from;
  @override
  final dynamic lastPage;
  @override
  final dynamic lastPageUrl;
  @override
  final dynamic nextPageUrl;
  @override
  final dynamic path;
  @override
  final dynamic perPage;
  @override
  final dynamic prevPageUrl;
  @override
  final dynamic to;
  @override
  final dynamic total;

  @override
  String toString() {
    return 'DataResponseEntity(currentPage: $currentPage, data: $data, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseEntityImpl &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality()
                .equals(other.firstPageUrl, firstPageUrl) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.lastPage, lastPage) &&
            const DeepCollectionEquality()
                .equals(other.lastPageUrl, lastPageUrl) &&
            const DeepCollectionEquality()
                .equals(other.nextPageUrl, nextPageUrl) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.perPage, perPage) &&
            const DeepCollectionEquality()
                .equals(other.prevPageUrl, prevPageUrl) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPage),
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(firstPageUrl),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(lastPage),
      const DeepCollectionEquality().hash(lastPageUrl),
      const DeepCollectionEquality().hash(nextPageUrl),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(perPage),
      const DeepCollectionEquality().hash(prevPageUrl),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponseEntityImplCopyWith<_$DataResponseEntityImpl> get copyWith =>
      __$$DataResponseEntityImplCopyWithImpl<_$DataResponseEntityImpl>(
          this, _$identity);
}

abstract class _DataResponseEntity implements DataResponseEntity {
  const factory _DataResponseEntity(
      {final dynamic currentPage,
      final List<DataResponeProductEntity>? data,
      final dynamic firstPageUrl,
      final dynamic from,
      final dynamic lastPage,
      final dynamic lastPageUrl,
      final dynamic nextPageUrl,
      final dynamic path,
      final dynamic perPage,
      final dynamic prevPageUrl,
      final dynamic to,
      final dynamic total}) = _$DataResponseEntityImpl;

  @override
  dynamic get currentPage;
  @override
  List<DataResponeProductEntity>? get data;
  @override
  dynamic get firstPageUrl;
  @override
  dynamic get from;
  @override
  dynamic get lastPage;
  @override
  dynamic get lastPageUrl;
  @override
  dynamic get nextPageUrl;
  @override
  dynamic get path;
  @override
  dynamic get perPage;
  @override
  dynamic get prevPageUrl;
  @override
  dynamic get to;
  @override
  dynamic get total;
  @override
  @JsonKey(ignore: true)
  _$$DataResponseEntityImplCopyWith<_$DataResponseEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataResponeProductEntity {
  dynamic get id => throw _privateConstructorUsedError;
  dynamic get name => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  dynamic get price => throw _privateConstructorUsedError;
  dynamic get oldPrice => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  dynamic get image => throw _privateConstructorUsedError;
  dynamic get inFavorites => throw _privateConstructorUsedError;
  dynamic get inCart => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataResponeProductEntityCopyWith<DataResponeProductEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataResponeProductEntityCopyWith<$Res> {
  factory $DataResponeProductEntityCopyWith(DataResponeProductEntity value,
          $Res Function(DataResponeProductEntity) then) =
      _$DataResponeProductEntityCopyWithImpl<$Res, DataResponeProductEntity>;
  @useResult
  $Res call(
      {dynamic id,
      dynamic name,
      dynamic description,
      dynamic price,
      dynamic oldPrice,
      dynamic discount,
      dynamic image,
      dynamic inFavorites,
      dynamic inCart});
}

/// @nodoc
class _$DataResponeProductEntityCopyWithImpl<$Res,
        $Val extends DataResponeProductEntity>
    implements $DataResponeProductEntityCopyWith<$Res> {
  _$DataResponeProductEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? oldPrice = freezed,
    Object? discount = freezed,
    Object? image = freezed,
    Object? inFavorites = freezed,
    Object? inCart = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inFavorites: freezed == inFavorites
          ? _value.inFavorites
          : inFavorites // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inCart: freezed == inCart
          ? _value.inCart
          : inCart // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataResponeProductEntityImplCopyWith<$Res>
    implements $DataResponeProductEntityCopyWith<$Res> {
  factory _$$DataResponeProductEntityImplCopyWith(
          _$DataResponeProductEntityImpl value,
          $Res Function(_$DataResponeProductEntityImpl) then) =
      __$$DataResponeProductEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic id,
      dynamic name,
      dynamic description,
      dynamic price,
      dynamic oldPrice,
      dynamic discount,
      dynamic image,
      dynamic inFavorites,
      dynamic inCart});
}

/// @nodoc
class __$$DataResponeProductEntityImplCopyWithImpl<$Res>
    extends _$DataResponeProductEntityCopyWithImpl<$Res,
        _$DataResponeProductEntityImpl>
    implements _$$DataResponeProductEntityImplCopyWith<$Res> {
  __$$DataResponeProductEntityImplCopyWithImpl(
      _$DataResponeProductEntityImpl _value,
      $Res Function(_$DataResponeProductEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? oldPrice = freezed,
    Object? discount = freezed,
    Object? image = freezed,
    Object? inFavorites = freezed,
    Object? inCart = freezed,
  }) {
    return _then(_$DataResponeProductEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inFavorites: freezed == inFavorites
          ? _value.inFavorites
          : inFavorites // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inCart: freezed == inCart
          ? _value.inCart
          : inCart // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$DataResponeProductEntityImpl implements _DataResponeProductEntity {
  const _$DataResponeProductEntityImpl(
      {this.id,
      this.name,
      this.description,
      this.price,
      this.oldPrice,
      this.discount,
      this.image,
      this.inFavorites,
      this.inCart});

  @override
  final dynamic id;
  @override
  final dynamic name;
  @override
  final dynamic description;
  @override
  final dynamic price;
  @override
  final dynamic oldPrice;
  @override
  final dynamic discount;
  @override
  final dynamic image;
  @override
  final dynamic inFavorites;
  @override
  final dynamic inCart;

  @override
  String toString() {
    return 'DataResponeProductEntity(id: $id, name: $name, description: $description, price: $price, oldPrice: $oldPrice, discount: $discount, image: $image, inFavorites: $inFavorites, inCart: $inCart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponeProductEntityImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.inFavorites, inFavorites) &&
            const DeepCollectionEquality().equals(other.inCart, inCart));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(oldPrice),
      const DeepCollectionEquality().hash(discount),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(inFavorites),
      const DeepCollectionEquality().hash(inCart));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponeProductEntityImplCopyWith<_$DataResponeProductEntityImpl>
      get copyWith => __$$DataResponeProductEntityImplCopyWithImpl<
          _$DataResponeProductEntityImpl>(this, _$identity);
}

abstract class _DataResponeProductEntity implements DataResponeProductEntity {
  const factory _DataResponeProductEntity(
      {final dynamic id,
      final dynamic name,
      final dynamic description,
      final dynamic price,
      final dynamic oldPrice,
      final dynamic discount,
      final dynamic image,
      final dynamic inFavorites,
      final dynamic inCart}) = _$DataResponeProductEntityImpl;

  @override
  dynamic get id;
  @override
  dynamic get name;
  @override
  dynamic get description;
  @override
  dynamic get price;
  @override
  dynamic get oldPrice;
  @override
  dynamic get discount;
  @override
  dynamic get image;
  @override
  dynamic get inFavorites;
  @override
  dynamic get inCart;
  @override
  @JsonKey(ignore: true)
  _$$DataResponeProductEntityImplCopyWith<_$DataResponeProductEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
