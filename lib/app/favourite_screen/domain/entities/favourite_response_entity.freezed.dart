// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavouriteResponseEntity {
  dynamic get status => throw _privateConstructorUsedError;
  dynamic get message => throw _privateConstructorUsedError;
  DataFavResponseEntity? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavouriteResponseEntityCopyWith<FavouriteResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteResponseEntityCopyWith<$Res> {
  factory $FavouriteResponseEntityCopyWith(FavouriteResponseEntity value,
          $Res Function(FavouriteResponseEntity) then) =
      _$FavouriteResponseEntityCopyWithImpl<$Res, FavouriteResponseEntity>;
  @useResult
  $Res call({dynamic status, dynamic message, DataFavResponseEntity? data});

  $DataFavResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$FavouriteResponseEntityCopyWithImpl<$Res,
        $Val extends FavouriteResponseEntity>
    implements $FavouriteResponseEntityCopyWith<$Res> {
  _$FavouriteResponseEntityCopyWithImpl(this._value, this._then);

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
              as DataFavResponseEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataFavResponseEntityCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataFavResponseEntityCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FavouriteResponseEntityImplCopyWith<$Res>
    implements $FavouriteResponseEntityCopyWith<$Res> {
  factory _$$FavouriteResponseEntityImplCopyWith(
          _$FavouriteResponseEntityImpl value,
          $Res Function(_$FavouriteResponseEntityImpl) then) =
      __$$FavouriteResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic status, dynamic message, DataFavResponseEntity? data});

  @override
  $DataFavResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$FavouriteResponseEntityImplCopyWithImpl<$Res>
    extends _$FavouriteResponseEntityCopyWithImpl<$Res,
        _$FavouriteResponseEntityImpl>
    implements _$$FavouriteResponseEntityImplCopyWith<$Res> {
  __$$FavouriteResponseEntityImplCopyWithImpl(
      _$FavouriteResponseEntityImpl _value,
      $Res Function(_$FavouriteResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$FavouriteResponseEntityImpl(
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
              as DataFavResponseEntity?,
    ));
  }
}

/// @nodoc

class _$FavouriteResponseEntityImpl implements _FavouriteResponseEntity {
  const _$FavouriteResponseEntityImpl({this.status, this.message, this.data});

  @override
  final dynamic status;
  @override
  final dynamic message;
  @override
  final DataFavResponseEntity? data;

  @override
  String toString() {
    return 'FavouriteResponseEntity(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteResponseEntityImpl &&
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
  _$$FavouriteResponseEntityImplCopyWith<_$FavouriteResponseEntityImpl>
      get copyWith => __$$FavouriteResponseEntityImplCopyWithImpl<
          _$FavouriteResponseEntityImpl>(this, _$identity);
}

abstract class _FavouriteResponseEntity implements FavouriteResponseEntity {
  const factory _FavouriteResponseEntity(
      {final dynamic status,
      final dynamic message,
      final DataFavResponseEntity? data}) = _$FavouriteResponseEntityImpl;

  @override
  dynamic get status;
  @override
  dynamic get message;
  @override
  DataFavResponseEntity? get data;
  @override
  @JsonKey(ignore: true)
  _$$FavouriteResponseEntityImplCopyWith<_$FavouriteResponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataFavResponseEntity {
  dynamic get id => throw _privateConstructorUsedError;
  ProductFavResponseEntity? get product => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataFavResponseEntityCopyWith<DataFavResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataFavResponseEntityCopyWith<$Res> {
  factory $DataFavResponseEntityCopyWith(DataFavResponseEntity value,
          $Res Function(DataFavResponseEntity) then) =
      _$DataFavResponseEntityCopyWithImpl<$Res, DataFavResponseEntity>;
  @useResult
  $Res call({dynamic id, ProductFavResponseEntity? product});

  $ProductFavResponseEntityCopyWith<$Res>? get product;
}

/// @nodoc
class _$DataFavResponseEntityCopyWithImpl<$Res,
        $Val extends DataFavResponseEntity>
    implements $DataFavResponseEntityCopyWith<$Res> {
  _$DataFavResponseEntityCopyWithImpl(this._value, this._then);

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
              as ProductFavResponseEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductFavResponseEntityCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductFavResponseEntityCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataFavResponseEntityImplCopyWith<$Res>
    implements $DataFavResponseEntityCopyWith<$Res> {
  factory _$$DataFavResponseEntityImplCopyWith(
          _$DataFavResponseEntityImpl value,
          $Res Function(_$DataFavResponseEntityImpl) then) =
      __$$DataFavResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic id, ProductFavResponseEntity? product});

  @override
  $ProductFavResponseEntityCopyWith<$Res>? get product;
}

/// @nodoc
class __$$DataFavResponseEntityImplCopyWithImpl<$Res>
    extends _$DataFavResponseEntityCopyWithImpl<$Res,
        _$DataFavResponseEntityImpl>
    implements _$$DataFavResponseEntityImplCopyWith<$Res> {
  __$$DataFavResponseEntityImplCopyWithImpl(_$DataFavResponseEntityImpl _value,
      $Res Function(_$DataFavResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? product = freezed,
  }) {
    return _then(_$DataFavResponseEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductFavResponseEntity?,
    ));
  }
}

/// @nodoc

class _$DataFavResponseEntityImpl implements _DataFavResponseEntity {
  const _$DataFavResponseEntityImpl({this.id, this.product});

  @override
  final dynamic id;
  @override
  final ProductFavResponseEntity? product;

  @override
  String toString() {
    return 'DataFavResponseEntity(id: $id, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataFavResponseEntityImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(id), product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataFavResponseEntityImplCopyWith<_$DataFavResponseEntityImpl>
      get copyWith => __$$DataFavResponseEntityImplCopyWithImpl<
          _$DataFavResponseEntityImpl>(this, _$identity);
}

abstract class _DataFavResponseEntity implements DataFavResponseEntity {
  const factory _DataFavResponseEntity(
      {final dynamic id,
      final ProductFavResponseEntity? product}) = _$DataFavResponseEntityImpl;

  @override
  dynamic get id;
  @override
  ProductFavResponseEntity? get product;
  @override
  @JsonKey(ignore: true)
  _$$DataFavResponseEntityImplCopyWith<_$DataFavResponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductFavResponseEntity {
  dynamic get id => throw _privateConstructorUsedError;
  dynamic get price => throw _privateConstructorUsedError;
  dynamic get oldPrice => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  dynamic get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductFavResponseEntityCopyWith<ProductFavResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFavResponseEntityCopyWith<$Res> {
  factory $ProductFavResponseEntityCopyWith(ProductFavResponseEntity value,
          $Res Function(ProductFavResponseEntity) then) =
      _$ProductFavResponseEntityCopyWithImpl<$Res, ProductFavResponseEntity>;
  @useResult
  $Res call(
      {dynamic id,
      dynamic price,
      dynamic oldPrice,
      dynamic discount,
      dynamic image});
}

/// @nodoc
class _$ProductFavResponseEntityCopyWithImpl<$Res,
        $Val extends ProductFavResponseEntity>
    implements $ProductFavResponseEntityCopyWith<$Res> {
  _$ProductFavResponseEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$ProductFavResponseEntityImplCopyWith<$Res>
    implements $ProductFavResponseEntityCopyWith<$Res> {
  factory _$$ProductFavResponseEntityImplCopyWith(
          _$ProductFavResponseEntityImpl value,
          $Res Function(_$ProductFavResponseEntityImpl) then) =
      __$$ProductFavResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic id,
      dynamic price,
      dynamic oldPrice,
      dynamic discount,
      dynamic image});
}

/// @nodoc
class __$$ProductFavResponseEntityImplCopyWithImpl<$Res>
    extends _$ProductFavResponseEntityCopyWithImpl<$Res,
        _$ProductFavResponseEntityImpl>
    implements _$$ProductFavResponseEntityImplCopyWith<$Res> {
  __$$ProductFavResponseEntityImplCopyWithImpl(
      _$ProductFavResponseEntityImpl _value,
      $Res Function(_$ProductFavResponseEntityImpl) _then)
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
    return _then(_$ProductFavResponseEntityImpl(
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

class _$ProductFavResponseEntityImpl implements _ProductFavResponseEntity {
  const _$ProductFavResponseEntityImpl(
      {this.id, this.price, this.oldPrice, this.discount, this.image});

  @override
  final dynamic id;
  @override
  final dynamic price;
  @override
  final dynamic oldPrice;
  @override
  final dynamic discount;
  @override
  final dynamic image;

  @override
  String toString() {
    return 'ProductFavResponseEntity(id: $id, price: $price, oldPrice: $oldPrice, discount: $discount, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductFavResponseEntityImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

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
  _$$ProductFavResponseEntityImplCopyWith<_$ProductFavResponseEntityImpl>
      get copyWith => __$$ProductFavResponseEntityImplCopyWithImpl<
          _$ProductFavResponseEntityImpl>(this, _$identity);
}

abstract class _ProductFavResponseEntity implements ProductFavResponseEntity {
  const factory _ProductFavResponseEntity(
      {final dynamic id,
      final dynamic price,
      final dynamic oldPrice,
      final dynamic discount,
      final dynamic image}) = _$ProductFavResponseEntityImpl;

  @override
  dynamic get id;
  @override
  dynamic get price;
  @override
  dynamic get oldPrice;
  @override
  dynamic get discount;
  @override
  dynamic get image;
  @override
  @JsonKey(ignore: true)
  _$$ProductFavResponseEntityImplCopyWith<_$ProductFavResponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
