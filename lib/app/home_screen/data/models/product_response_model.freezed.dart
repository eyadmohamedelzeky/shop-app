// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductresponseModel _$ProductresponseModelFromJson(Map<String, dynamic> json) {
  return _ProductresponseModel.fromJson(json);
}

/// @nodoc
mixin _$ProductresponseModel {
  DataResponseModel? get data => throw _privateConstructorUsedError;
  dynamic get message => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductresponseModelCopyWith<ProductresponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductresponseModelCopyWith<$Res> {
  factory $ProductresponseModelCopyWith(ProductresponseModel value,
          $Res Function(ProductresponseModel) then) =
      _$ProductresponseModelCopyWithImpl<$Res, ProductresponseModel>;
  @useResult
  $Res call({DataResponseModel? data, dynamic message, bool? status});

  $DataResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$ProductresponseModelCopyWithImpl<$Res,
        $Val extends ProductresponseModel>
    implements $ProductresponseModelCopyWith<$Res> {
  _$ProductresponseModelCopyWithImpl(this._value, this._then);

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
              as DataResponseModel?,
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
  $DataResponseModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataResponseModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductresponseModelImplCopyWith<$Res>
    implements $ProductresponseModelCopyWith<$Res> {
  factory _$$ProductresponseModelImplCopyWith(_$ProductresponseModelImpl value,
          $Res Function(_$ProductresponseModelImpl) then) =
      __$$ProductresponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataResponseModel? data, dynamic message, bool? status});

  @override
  $DataResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ProductresponseModelImplCopyWithImpl<$Res>
    extends _$ProductresponseModelCopyWithImpl<$Res, _$ProductresponseModelImpl>
    implements _$$ProductresponseModelImplCopyWith<$Res> {
  __$$ProductresponseModelImplCopyWithImpl(_$ProductresponseModelImpl _value,
      $Res Function(_$ProductresponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ProductresponseModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataResponseModel?,
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
@JsonSerializable(createToJson: false)
class _$ProductresponseModelImpl implements _ProductresponseModel {
  const _$ProductresponseModelImpl({this.data, this.message, this.status});

  factory _$ProductresponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductresponseModelImplFromJson(json);

  @override
  final DataResponseModel? data;
  @override
  final dynamic message;
  @override
  final bool? status;

  @override
  String toString() {
    return 'ProductresponseModel(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductresponseModelImpl &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, data, const DeepCollectionEquality().hash(message), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductresponseModelImplCopyWith<_$ProductresponseModelImpl>
      get copyWith =>
          __$$ProductresponseModelImplCopyWithImpl<_$ProductresponseModelImpl>(
              this, _$identity);
}

abstract class _ProductresponseModel implements ProductresponseModel {
  const factory _ProductresponseModel(
      {final DataResponseModel? data,
      final dynamic message,
      final bool? status}) = _$ProductresponseModelImpl;

  factory _ProductresponseModel.fromJson(Map<String, dynamic> json) =
      _$ProductresponseModelImpl.fromJson;

  @override
  DataResponseModel? get data;
  @override
  dynamic get message;
  @override
  bool? get status;
  @override
  @JsonKey(ignore: true)
  _$$ProductresponseModelImplCopyWith<_$ProductresponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataResponseModel _$DataResponseModelFromJson(Map<String, dynamic> json) {
  return _DataResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DataResponseModel {
  dynamic get currentPage => throw _privateConstructorUsedError;
  List<DataResponeProductModel>? get data => throw _privateConstructorUsedError;
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
  $DataResponseModelCopyWith<DataResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataResponseModelCopyWith<$Res> {
  factory $DataResponseModelCopyWith(
          DataResponseModel value, $Res Function(DataResponseModel) then) =
      _$DataResponseModelCopyWithImpl<$Res, DataResponseModel>;
  @useResult
  $Res call(
      {dynamic currentPage,
      List<DataResponeProductModel>? data,
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
class _$DataResponseModelCopyWithImpl<$Res, $Val extends DataResponseModel>
    implements $DataResponseModelCopyWith<$Res> {
  _$DataResponseModelCopyWithImpl(this._value, this._then);

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
              as List<DataResponeProductModel>?,
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
abstract class _$$DataResponseModelImplCopyWith<$Res>
    implements $DataResponseModelCopyWith<$Res> {
  factory _$$DataResponseModelImplCopyWith(_$DataResponseModelImpl value,
          $Res Function(_$DataResponseModelImpl) then) =
      __$$DataResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic currentPage,
      List<DataResponeProductModel>? data,
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
class __$$DataResponseModelImplCopyWithImpl<$Res>
    extends _$DataResponseModelCopyWithImpl<$Res, _$DataResponseModelImpl>
    implements _$$DataResponseModelImplCopyWith<$Res> {
  __$$DataResponseModelImplCopyWithImpl(_$DataResponseModelImpl _value,
      $Res Function(_$DataResponseModelImpl) _then)
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
    return _then(_$DataResponseModelImpl(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataResponeProductModel>?,
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
@JsonSerializable(createToJson: false)
class _$DataResponseModelImpl implements _DataResponseModel {
  const _$DataResponseModelImpl(
      {this.currentPage,
      final List<DataResponeProductModel>? data,
      this.firstPageUrl = 'first_page_url',
      this.from,
      this.lastPage = 'last_page',
      this.lastPageUrl = 'last_page_url',
      this.nextPageUrl = 'next_page_url',
      this.path,
      this.perPage = 'per_page',
      this.prevPageUrl = 'prev_page_url',
      this.to,
      this.total})
      : _data = data;

  factory _$DataResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataResponseModelImplFromJson(json);

  @override
  final dynamic currentPage;
  final List<DataResponeProductModel>? _data;
  @override
  List<DataResponeProductModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final dynamic firstPageUrl;
  @override
  final dynamic from;
  @override
  @JsonKey()
  final dynamic lastPage;
  @override
  @JsonKey()
  final dynamic lastPageUrl;
  @override
  @JsonKey()
  final dynamic nextPageUrl;
  @override
  final dynamic path;
  @override
  @JsonKey()
  final dynamic perPage;
  @override
  @JsonKey()
  final dynamic prevPageUrl;
  @override
  final dynamic to;
  @override
  final dynamic total;

  @override
  String toString() {
    return 'DataResponseModel(currentPage: $currentPage, data: $data, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseModelImpl &&
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

  @JsonKey(ignore: true)
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
  _$$DataResponseModelImplCopyWith<_$DataResponseModelImpl> get copyWith =>
      __$$DataResponseModelImplCopyWithImpl<_$DataResponseModelImpl>(
          this, _$identity);
}

abstract class _DataResponseModel implements DataResponseModel {
  const factory _DataResponseModel(
      {final dynamic currentPage,
      final List<DataResponeProductModel>? data,
      final dynamic firstPageUrl,
      final dynamic from,
      final dynamic lastPage,
      final dynamic lastPageUrl,
      final dynamic nextPageUrl,
      final dynamic path,
      final dynamic perPage,
      final dynamic prevPageUrl,
      final dynamic to,
      final dynamic total}) = _$DataResponseModelImpl;

  factory _DataResponseModel.fromJson(Map<String, dynamic> json) =
      _$DataResponseModelImpl.fromJson;

  @override
  dynamic get currentPage;
  @override
  List<DataResponeProductModel>? get data;
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
  _$$DataResponseModelImplCopyWith<_$DataResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataResponeProductModel _$DataResponeProductModelFromJson(
    Map<String, dynamic> json) {
  return _DataResponeProductModel.fromJson(json);
}

/// @nodoc
mixin _$DataResponeProductModel {
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
  $DataResponeProductModelCopyWith<DataResponeProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataResponeProductModelCopyWith<$Res> {
  factory $DataResponeProductModelCopyWith(DataResponeProductModel value,
          $Res Function(DataResponeProductModel) then) =
      _$DataResponeProductModelCopyWithImpl<$Res, DataResponeProductModel>;
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
class _$DataResponeProductModelCopyWithImpl<$Res,
        $Val extends DataResponeProductModel>
    implements $DataResponeProductModelCopyWith<$Res> {
  _$DataResponeProductModelCopyWithImpl(this._value, this._then);

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
abstract class _$$DataResponeProductModelImplCopyWith<$Res>
    implements $DataResponeProductModelCopyWith<$Res> {
  factory _$$DataResponeProductModelImplCopyWith(
          _$DataResponeProductModelImpl value,
          $Res Function(_$DataResponeProductModelImpl) then) =
      __$$DataResponeProductModelImplCopyWithImpl<$Res>;
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
class __$$DataResponeProductModelImplCopyWithImpl<$Res>
    extends _$DataResponeProductModelCopyWithImpl<$Res,
        _$DataResponeProductModelImpl>
    implements _$$DataResponeProductModelImplCopyWith<$Res> {
  __$$DataResponeProductModelImplCopyWithImpl(
      _$DataResponeProductModelImpl _value,
      $Res Function(_$DataResponeProductModelImpl) _then)
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
    return _then(_$DataResponeProductModelImpl(
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
@JsonSerializable(createToJson: false)
class _$DataResponeProductModelImpl implements _DataResponeProductModel {
  const _$DataResponeProductModelImpl(
      {this.id,
      this.name,
      this.description,
      this.price,
      this.oldPrice = 'old_price',
      this.discount,
      this.image,
      this.inFavorites = 'in_favorites',
      this.inCart = 'in_cart'});

  factory _$DataResponeProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataResponeProductModelImplFromJson(json);

  @override
  final dynamic id;
  @override
  final dynamic name;
  @override
  final dynamic description;
  @override
  final dynamic price;
  @override
  @JsonKey()
  final dynamic oldPrice;
  @override
  final dynamic discount;
  @override
  final dynamic image;
  @override
  @JsonKey()
  final dynamic inFavorites;
  @override
  @JsonKey()
  final dynamic inCart;

  @override
  String toString() {
    return 'DataResponeProductModel(id: $id, name: $name, description: $description, price: $price, oldPrice: $oldPrice, discount: $discount, image: $image, inFavorites: $inFavorites, inCart: $inCart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponeProductModelImpl &&
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

  @JsonKey(ignore: true)
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
  _$$DataResponeProductModelImplCopyWith<_$DataResponeProductModelImpl>
      get copyWith => __$$DataResponeProductModelImplCopyWithImpl<
          _$DataResponeProductModelImpl>(this, _$identity);
}

abstract class _DataResponeProductModel implements DataResponeProductModel {
  const factory _DataResponeProductModel(
      {final dynamic id,
      final dynamic name,
      final dynamic description,
      final dynamic price,
      final dynamic oldPrice,
      final dynamic discount,
      final dynamic image,
      final dynamic inFavorites,
      final dynamic inCart}) = _$DataResponeProductModelImpl;

  factory _DataResponeProductModel.fromJson(Map<String, dynamic> json) =
      _$DataResponeProductModelImpl.fromJson;

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
  _$$DataResponeProductModelImplCopyWith<_$DataResponeProductModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
