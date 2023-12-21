// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_product_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchProductEntity {
  dynamic get status => throw _privateConstructorUsedError;
  dynamic get message => throw _privateConstructorUsedError;
  DataSearchResponseEntity? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchProductEntityCopyWith<SearchProductEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchProductEntityCopyWith<$Res> {
  factory $SearchProductEntityCopyWith(
          SearchProductEntity value, $Res Function(SearchProductEntity) then) =
      _$SearchProductEntityCopyWithImpl<$Res, SearchProductEntity>;
  @useResult
  $Res call({dynamic status, dynamic message, DataSearchResponseEntity? data});

  $DataSearchResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$SearchProductEntityCopyWithImpl<$Res, $Val extends SearchProductEntity>
    implements $SearchProductEntityCopyWith<$Res> {
  _$SearchProductEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataSearchResponseEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataSearchResponseEntityCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataSearchResponseEntityCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchProductEntityImplCopyWith<$Res>
    implements $SearchProductEntityCopyWith<$Res> {
  factory _$$SearchProductEntityImplCopyWith(_$SearchProductEntityImpl value,
          $Res Function(_$SearchProductEntityImpl) then) =
      __$$SearchProductEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic status, dynamic message, DataSearchResponseEntity? data});

  @override
  $DataSearchResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SearchProductEntityImplCopyWithImpl<$Res>
    extends _$SearchProductEntityCopyWithImpl<$Res, _$SearchProductEntityImpl>
    implements _$$SearchProductEntityImplCopyWith<$Res> {
  __$$SearchProductEntityImplCopyWithImpl(_$SearchProductEntityImpl _value,
      $Res Function(_$SearchProductEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SearchProductEntityImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataSearchResponseEntity?,
    ));
  }
}

/// @nodoc

class _$SearchProductEntityImpl implements _SearchProductEntity {
  const _$SearchProductEntityImpl({this.status, this.message, this.data});

  @override
  final dynamic status;
  @override
  final dynamic message;
  @override
  final DataSearchResponseEntity? data;

  @override
  String toString() {
    return 'SearchProductEntity(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProductEntityImpl &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductEntityImplCopyWith<_$SearchProductEntityImpl> get copyWith =>
      __$$SearchProductEntityImplCopyWithImpl<_$SearchProductEntityImpl>(
          this, _$identity);
}

abstract class _SearchProductEntity implements SearchProductEntity {
  const factory _SearchProductEntity(
      {final dynamic status,
      final dynamic message,
      final DataSearchResponseEntity? data}) = _$SearchProductEntityImpl;

  @override
  dynamic get status;
  @override
  dynamic get message;
  @override
  DataSearchResponseEntity? get data;
  @override
  @JsonKey(ignore: true)
  _$$SearchProductEntityImplCopyWith<_$SearchProductEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataSearchResponseEntity {
  dynamic get currentPage => throw _privateConstructorUsedError;
  List<DataSearchProductResponseEntity>? get data =>
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
  $DataSearchResponseEntityCopyWith<DataSearchResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSearchResponseEntityCopyWith<$Res> {
  factory $DataSearchResponseEntityCopyWith(DataSearchResponseEntity value,
          $Res Function(DataSearchResponseEntity) then) =
      _$DataSearchResponseEntityCopyWithImpl<$Res, DataSearchResponseEntity>;
  @useResult
  $Res call(
      {dynamic currentPage,
      List<DataSearchProductResponseEntity>? data,
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
class _$DataSearchResponseEntityCopyWithImpl<$Res,
        $Val extends DataSearchResponseEntity>
    implements $DataSearchResponseEntityCopyWith<$Res> {
  _$DataSearchResponseEntityCopyWithImpl(this._value, this._then);

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
              as List<DataSearchProductResponseEntity>?,
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
abstract class _$$DataSearchResponseEntityImplCopyWith<$Res>
    implements $DataSearchResponseEntityCopyWith<$Res> {
  factory _$$DataSearchResponseEntityImplCopyWith(
          _$DataSearchResponseEntityImpl value,
          $Res Function(_$DataSearchResponseEntityImpl) then) =
      __$$DataSearchResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic currentPage,
      List<DataSearchProductResponseEntity>? data,
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
class __$$DataSearchResponseEntityImplCopyWithImpl<$Res>
    extends _$DataSearchResponseEntityCopyWithImpl<$Res,
        _$DataSearchResponseEntityImpl>
    implements _$$DataSearchResponseEntityImplCopyWith<$Res> {
  __$$DataSearchResponseEntityImplCopyWithImpl(
      _$DataSearchResponseEntityImpl _value,
      $Res Function(_$DataSearchResponseEntityImpl) _then)
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
    return _then(_$DataSearchResponseEntityImpl(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataSearchProductResponseEntity>?,
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

class _$DataSearchResponseEntityImpl implements _DataSearchResponseEntity {
  const _$DataSearchResponseEntityImpl(
      {this.currentPage,
      final List<DataSearchProductResponseEntity>? data,
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
  final List<DataSearchProductResponseEntity>? _data;
  @override
  List<DataSearchProductResponseEntity>? get data {
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
    return 'DataSearchResponseEntity(currentPage: $currentPage, data: $data, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSearchResponseEntityImpl &&
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
  _$$DataSearchResponseEntityImplCopyWith<_$DataSearchResponseEntityImpl>
      get copyWith => __$$DataSearchResponseEntityImplCopyWithImpl<
          _$DataSearchResponseEntityImpl>(this, _$identity);
}

abstract class _DataSearchResponseEntity implements DataSearchResponseEntity {
  const factory _DataSearchResponseEntity(
      {final dynamic currentPage,
      final List<DataSearchProductResponseEntity>? data,
      final dynamic firstPageUrl,
      final dynamic from,
      final dynamic lastPage,
      final dynamic lastPageUrl,
      final dynamic nextPageUrl,
      final dynamic path,
      final dynamic perPage,
      final dynamic prevPageUrl,
      final dynamic to,
      final dynamic total}) = _$DataSearchResponseEntityImpl;

  @override
  dynamic get currentPage;
  @override
  List<DataSearchProductResponseEntity>? get data;
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
  _$$DataSearchResponseEntityImplCopyWith<_$DataSearchResponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataSearchProductResponseEntity {
  dynamic get id => throw _privateConstructorUsedError;
  dynamic get price => throw _privateConstructorUsedError;
  dynamic get image => throw _privateConstructorUsedError;
  dynamic get name => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  dynamic get inFavorites => throw _privateConstructorUsedError;
  dynamic get inCart => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataSearchProductResponseEntityCopyWith<DataSearchProductResponseEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSearchProductResponseEntityCopyWith<$Res> {
  factory $DataSearchProductResponseEntityCopyWith(
          DataSearchProductResponseEntity value,
          $Res Function(DataSearchProductResponseEntity) then) =
      _$DataSearchProductResponseEntityCopyWithImpl<$Res,
          DataSearchProductResponseEntity>;
  @useResult
  $Res call(
      {dynamic id,
      dynamic price,
      dynamic image,
      dynamic name,
      dynamic description,
      List<String>? images,
      dynamic inFavorites,
      dynamic inCart});
}

/// @nodoc
class _$DataSearchProductResponseEntityCopyWithImpl<$Res,
        $Val extends DataSearchProductResponseEntity>
    implements $DataSearchProductResponseEntityCopyWith<$Res> {
  _$DataSearchProductResponseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? images = freezed,
    Object? inFavorites = freezed,
    Object? inCart = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
abstract class _$$DataSearchProductResponseEntityImplCopyWith<$Res>
    implements $DataSearchProductResponseEntityCopyWith<$Res> {
  factory _$$DataSearchProductResponseEntityImplCopyWith(
          _$DataSearchProductResponseEntityImpl value,
          $Res Function(_$DataSearchProductResponseEntityImpl) then) =
      __$$DataSearchProductResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic id,
      dynamic price,
      dynamic image,
      dynamic name,
      dynamic description,
      List<String>? images,
      dynamic inFavorites,
      dynamic inCart});
}

/// @nodoc
class __$$DataSearchProductResponseEntityImplCopyWithImpl<$Res>
    extends _$DataSearchProductResponseEntityCopyWithImpl<$Res,
        _$DataSearchProductResponseEntityImpl>
    implements _$$DataSearchProductResponseEntityImplCopyWith<$Res> {
  __$$DataSearchProductResponseEntityImplCopyWithImpl(
      _$DataSearchProductResponseEntityImpl _value,
      $Res Function(_$DataSearchProductResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? images = freezed,
    Object? inFavorites = freezed,
    Object? inCart = freezed,
  }) {
    return _then(_$DataSearchProductResponseEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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

class _$DataSearchProductResponseEntityImpl
    implements _DataSearchProductResponseEntity {
  const _$DataSearchProductResponseEntityImpl(
      {this.id,
      this.price,
      this.image,
      this.name,
      this.description,
      final List<String>? images,
      this.inFavorites,
      this.inCart})
      : _images = images;

  @override
  final dynamic id;
  @override
  final dynamic price;
  @override
  final dynamic image;
  @override
  final dynamic name;
  @override
  final dynamic description;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic inFavorites;
  @override
  final dynamic inCart;

  @override
  String toString() {
    return 'DataSearchProductResponseEntity(id: $id, price: $price, image: $image, name: $name, description: $description, images: $images, inFavorites: $inFavorites, inCart: $inCart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSearchProductResponseEntityImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other.inFavorites, inFavorites) &&
            const DeepCollectionEquality().equals(other.inCart, inCart));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(inFavorites),
      const DeepCollectionEquality().hash(inCart));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSearchProductResponseEntityImplCopyWith<
          _$DataSearchProductResponseEntityImpl>
      get copyWith => __$$DataSearchProductResponseEntityImplCopyWithImpl<
          _$DataSearchProductResponseEntityImpl>(this, _$identity);
}

abstract class _DataSearchProductResponseEntity
    implements DataSearchProductResponseEntity {
  const factory _DataSearchProductResponseEntity(
      {final dynamic id,
      final dynamic price,
      final dynamic image,
      final dynamic name,
      final dynamic description,
      final List<String>? images,
      final dynamic inFavorites,
      final dynamic inCart}) = _$DataSearchProductResponseEntityImpl;

  @override
  dynamic get id;
  @override
  dynamic get price;
  @override
  dynamic get image;
  @override
  dynamic get name;
  @override
  dynamic get description;
  @override
  List<String>? get images;
  @override
  dynamic get inFavorites;
  @override
  dynamic get inCart;
  @override
  @JsonKey(ignore: true)
  _$$DataSearchProductResponseEntityImplCopyWith<
          _$DataSearchProductResponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
