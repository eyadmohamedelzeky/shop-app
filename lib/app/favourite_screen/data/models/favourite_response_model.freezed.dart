// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FavouriteResponseModel _$FavouriteResponseModelFromJson(
    Map<String, dynamic> json) {
  return _FavouriteResponseModel.fromJson(json);
}

/// @nodoc
mixin _$FavouriteResponseModel {
  dynamic get status => throw _privateConstructorUsedError;
  dynamic get message => throw _privateConstructorUsedError;
  DataFavResponseModel? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavouriteResponseModelCopyWith<FavouriteResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteResponseModelCopyWith<$Res> {
  factory $FavouriteResponseModelCopyWith(FavouriteResponseModel value,
          $Res Function(FavouriteResponseModel) then) =
      _$FavouriteResponseModelCopyWithImpl<$Res, FavouriteResponseModel>;
  @useResult
  $Res call({dynamic status, dynamic message, DataFavResponseModel? data});

  $DataFavResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$FavouriteResponseModelCopyWithImpl<$Res,
        $Val extends FavouriteResponseModel>
    implements $FavouriteResponseModelCopyWith<$Res> {
  _$FavouriteResponseModelCopyWithImpl(this._value, this._then);

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
              as DataFavResponseModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataFavResponseModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataFavResponseModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FavouriteResponseModelImplCopyWith<$Res>
    implements $FavouriteResponseModelCopyWith<$Res> {
  factory _$$FavouriteResponseModelImplCopyWith(
          _$FavouriteResponseModelImpl value,
          $Res Function(_$FavouriteResponseModelImpl) then) =
      __$$FavouriteResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic status, dynamic message, DataFavResponseModel? data});

  @override
  $DataFavResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$FavouriteResponseModelImplCopyWithImpl<$Res>
    extends _$FavouriteResponseModelCopyWithImpl<$Res,
        _$FavouriteResponseModelImpl>
    implements _$$FavouriteResponseModelImplCopyWith<$Res> {
  __$$FavouriteResponseModelImplCopyWithImpl(
      _$FavouriteResponseModelImpl _value,
      $Res Function(_$FavouriteResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$FavouriteResponseModelImpl(
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
              as DataFavResponseModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$FavouriteResponseModelImpl implements _FavouriteResponseModel {
  const _$FavouriteResponseModelImpl({this.status, this.message, this.data});

  factory _$FavouriteResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavouriteResponseModelImplFromJson(json);

  @override
  final dynamic status;
  @override
  final dynamic message;
  @override
  final DataFavResponseModel? data;

  @override
  String toString() {
    return 'FavouriteResponseModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteResponseModelImpl &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavouriteResponseModelImplCopyWith<_$FavouriteResponseModelImpl>
      get copyWith => __$$FavouriteResponseModelImplCopyWithImpl<
          _$FavouriteResponseModelImpl>(this, _$identity);
}

abstract class _FavouriteResponseModel implements FavouriteResponseModel {
  const factory _FavouriteResponseModel(
      {final dynamic status,
      final dynamic message,
      final DataFavResponseModel? data}) = _$FavouriteResponseModelImpl;

  factory _FavouriteResponseModel.fromJson(Map<String, dynamic> json) =
      _$FavouriteResponseModelImpl.fromJson;

  @override
  dynamic get status;
  @override
  dynamic get message;
  @override
  DataFavResponseModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$FavouriteResponseModelImplCopyWith<_$FavouriteResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataFavResponseModel _$DataFavResponseModelFromJson(Map<String, dynamic> json) {
  return _DataFavResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DataFavResponseModel {
  dynamic get id => throw _privateConstructorUsedError;
  ProductFavResponseModel? get product => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataFavResponseModelCopyWith<DataFavResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataFavResponseModelCopyWith<$Res> {
  factory $DataFavResponseModelCopyWith(DataFavResponseModel value,
          $Res Function(DataFavResponseModel) then) =
      _$DataFavResponseModelCopyWithImpl<$Res, DataFavResponseModel>;
  @useResult
  $Res call({dynamic id, ProductFavResponseModel? product});

  $ProductFavResponseModelCopyWith<$Res>? get product;
}

/// @nodoc
class _$DataFavResponseModelCopyWithImpl<$Res,
        $Val extends DataFavResponseModel>
    implements $DataFavResponseModelCopyWith<$Res> {
  _$DataFavResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductFavResponseModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductFavResponseModelCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductFavResponseModelCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataFavResponseModelImplCopyWith<$Res>
    implements $DataFavResponseModelCopyWith<$Res> {
  factory _$$DataFavResponseModelImplCopyWith(_$DataFavResponseModelImpl value,
          $Res Function(_$DataFavResponseModelImpl) then) =
      __$$DataFavResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic id, ProductFavResponseModel? product});

  @override
  $ProductFavResponseModelCopyWith<$Res>? get product;
}

/// @nodoc
class __$$DataFavResponseModelImplCopyWithImpl<$Res>
    extends _$DataFavResponseModelCopyWithImpl<$Res, _$DataFavResponseModelImpl>
    implements _$$DataFavResponseModelImplCopyWith<$Res> {
  __$$DataFavResponseModelImplCopyWithImpl(_$DataFavResponseModelImpl _value,
      $Res Function(_$DataFavResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? product = freezed,
  }) {
    return _then(_$DataFavResponseModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductFavResponseModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$DataFavResponseModelImpl implements _DataFavResponseModel {
  const _$DataFavResponseModelImpl({this.id, this.product});

  factory _$DataFavResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataFavResponseModelImplFromJson(json);

  @override
  final dynamic id;
  @override
  final ProductFavResponseModel? product;

  @override
  String toString() {
    return 'DataFavResponseModel(id: $id, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataFavResponseModelImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(id), product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataFavResponseModelImplCopyWith<_$DataFavResponseModelImpl>
      get copyWith =>
          __$$DataFavResponseModelImplCopyWithImpl<_$DataFavResponseModelImpl>(
              this, _$identity);
}

abstract class _DataFavResponseModel implements DataFavResponseModel {
  const factory _DataFavResponseModel(
      {final dynamic id,
      final ProductFavResponseModel? product}) = _$DataFavResponseModelImpl;

  factory _DataFavResponseModel.fromJson(Map<String, dynamic> json) =
      _$DataFavResponseModelImpl.fromJson;

  @override
  dynamic get id;
  @override
  ProductFavResponseModel? get product;
  @override
  @JsonKey(ignore: true)
  _$$DataFavResponseModelImplCopyWith<_$DataFavResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductFavResponseModel _$ProductFavResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ProductFavResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ProductFavResponseModel {
  dynamic get id => throw _privateConstructorUsedError;
  dynamic get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'old_price')
  dynamic get oldPrice => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  dynamic get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductFavResponseModelCopyWith<ProductFavResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFavResponseModelCopyWith<$Res> {
  factory $ProductFavResponseModelCopyWith(ProductFavResponseModel value,
          $Res Function(ProductFavResponseModel) then) =
      _$ProductFavResponseModelCopyWithImpl<$Res, ProductFavResponseModel>;
  @useResult
  $Res call(
      {dynamic id,
      dynamic price,
      @JsonKey(name: 'old_price') dynamic oldPrice,
      dynamic discount,
      dynamic image});
}

/// @nodoc
class _$ProductFavResponseModelCopyWithImpl<$Res,
        $Val extends ProductFavResponseModel>
    implements $ProductFavResponseModelCopyWith<$Res> {
  _$ProductFavResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? price = freezed,
    Object? oldPrice = freezed,
    Object? discount = freezed,
    Object? image = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductFavResponseModelImplCopyWith<$Res>
    implements $ProductFavResponseModelCopyWith<$Res> {
  factory _$$ProductFavResponseModelImplCopyWith(
          _$ProductFavResponseModelImpl value,
          $Res Function(_$ProductFavResponseModelImpl) then) =
      __$$ProductFavResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic id,
      dynamic price,
      @JsonKey(name: 'old_price') dynamic oldPrice,
      dynamic discount,
      dynamic image});
}

/// @nodoc
class __$$ProductFavResponseModelImplCopyWithImpl<$Res>
    extends _$ProductFavResponseModelCopyWithImpl<$Res,
        _$ProductFavResponseModelImpl>
    implements _$$ProductFavResponseModelImplCopyWith<$Res> {
  __$$ProductFavResponseModelImplCopyWithImpl(
      _$ProductFavResponseModelImpl _value,
      $Res Function(_$ProductFavResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? price = freezed,
    Object? oldPrice = freezed,
    Object? discount = freezed,
    Object? image = freezed,
  }) {
    return _then(_$ProductFavResponseModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$ProductFavResponseModelImpl implements _ProductFavResponseModel {
  const _$ProductFavResponseModelImpl(
      {this.id,
      this.price,
      @JsonKey(name: 'old_price') this.oldPrice,
      this.discount,
      this.image});

  factory _$ProductFavResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductFavResponseModelImplFromJson(json);

  @override
  final dynamic id;
  @override
  final dynamic price;
  @override
  @JsonKey(name: 'old_price')
  final dynamic oldPrice;
  @override
  final dynamic discount;
  @override
  final dynamic image;

  @override
  String toString() {
    return 'ProductFavResponseModel(id: $id, price: $price, oldPrice: $oldPrice, discount: $discount, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductFavResponseModelImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(oldPrice),
      const DeepCollectionEquality().hash(discount),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductFavResponseModelImplCopyWith<_$ProductFavResponseModelImpl>
      get copyWith => __$$ProductFavResponseModelImplCopyWithImpl<
          _$ProductFavResponseModelImpl>(this, _$identity);
}

abstract class _ProductFavResponseModel implements ProductFavResponseModel {
  const factory _ProductFavResponseModel(
      {final dynamic id,
      final dynamic price,
      @JsonKey(name: 'old_price') final dynamic oldPrice,
      final dynamic discount,
      final dynamic image}) = _$ProductFavResponseModelImpl;

  factory _ProductFavResponseModel.fromJson(Map<String, dynamic> json) =
      _$ProductFavResponseModelImpl.fromJson;

  @override
  dynamic get id;
  @override
  dynamic get price;
  @override
  @JsonKey(name: 'old_price')
  dynamic get oldPrice;
  @override
  dynamic get discount;
  @override
  dynamic get image;
  @override
  @JsonKey(ignore: true)
  _$$ProductFavResponseModelImplCopyWith<_$ProductFavResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
