// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavouriteRequestEntity {
  dynamic get productId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavouriteRequestEntityCopyWith<FavouriteRequestEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteRequestEntityCopyWith<$Res> {
  factory $FavouriteRequestEntityCopyWith(FavouriteRequestEntity value,
          $Res Function(FavouriteRequestEntity) then) =
      _$FavouriteRequestEntityCopyWithImpl<$Res, FavouriteRequestEntity>;
  @useResult
  $Res call({dynamic productId});
}

/// @nodoc
class _$FavouriteRequestEntityCopyWithImpl<$Res,
        $Val extends FavouriteRequestEntity>
    implements $FavouriteRequestEntityCopyWith<$Res> {
  _$FavouriteRequestEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavouriteRequestEntityImplCopyWith<$Res>
    implements $FavouriteRequestEntityCopyWith<$Res> {
  factory _$$FavouriteRequestEntityImplCopyWith(
          _$FavouriteRequestEntityImpl value,
          $Res Function(_$FavouriteRequestEntityImpl) then) =
      __$$FavouriteRequestEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic productId});
}

/// @nodoc
class __$$FavouriteRequestEntityImplCopyWithImpl<$Res>
    extends _$FavouriteRequestEntityCopyWithImpl<$Res,
        _$FavouriteRequestEntityImpl>
    implements _$$FavouriteRequestEntityImplCopyWith<$Res> {
  __$$FavouriteRequestEntityImplCopyWithImpl(
      _$FavouriteRequestEntityImpl _value,
      $Res Function(_$FavouriteRequestEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
  }) {
    return _then(_$FavouriteRequestEntityImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$FavouriteRequestEntityImpl implements _FavouriteRequestEntity {
  const _$FavouriteRequestEntityImpl({this.productId});

  @override
  final dynamic productId;

  @override
  String toString() {
    return 'FavouriteRequestEntity(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteRequestEntityImpl &&
            const DeepCollectionEquality().equals(other.productId, productId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(productId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavouriteRequestEntityImplCopyWith<_$FavouriteRequestEntityImpl>
      get copyWith => __$$FavouriteRequestEntityImplCopyWithImpl<
          _$FavouriteRequestEntityImpl>(this, _$identity);
}

abstract class _FavouriteRequestEntity implements FavouriteRequestEntity {
  const factory _FavouriteRequestEntity({final dynamic productId}) =
      _$FavouriteRequestEntityImpl;

  @override
  dynamic get productId;
  @override
  @JsonKey(ignore: true)
  _$$FavouriteRequestEntityImplCopyWith<_$FavouriteRequestEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
