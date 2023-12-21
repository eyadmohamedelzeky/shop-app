// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavouriteRequestModel {
  @JsonKey(name: 'product_id')
  dynamic get productId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavouriteRequestModelCopyWith<FavouriteRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteRequestModelCopyWith<$Res> {
  factory $FavouriteRequestModelCopyWith(FavouriteRequestModel value,
          $Res Function(FavouriteRequestModel) then) =
      _$FavouriteRequestModelCopyWithImpl<$Res, FavouriteRequestModel>;
  @useResult
  $Res call({@JsonKey(name: 'product_id') dynamic productId});
}

/// @nodoc
class _$FavouriteRequestModelCopyWithImpl<$Res,
        $Val extends FavouriteRequestModel>
    implements $FavouriteRequestModelCopyWith<$Res> {
  _$FavouriteRequestModelCopyWithImpl(this._value, this._then);

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
abstract class _$$FavouriteRequestModelImplCopyWith<$Res>
    implements $FavouriteRequestModelCopyWith<$Res> {
  factory _$$FavouriteRequestModelImplCopyWith(
          _$FavouriteRequestModelImpl value,
          $Res Function(_$FavouriteRequestModelImpl) then) =
      __$$FavouriteRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'product_id') dynamic productId});
}

/// @nodoc
class __$$FavouriteRequestModelImplCopyWithImpl<$Res>
    extends _$FavouriteRequestModelCopyWithImpl<$Res,
        _$FavouriteRequestModelImpl>
    implements _$$FavouriteRequestModelImplCopyWith<$Res> {
  __$$FavouriteRequestModelImplCopyWithImpl(_$FavouriteRequestModelImpl _value,
      $Res Function(_$FavouriteRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
  }) {
    return _then(_$FavouriteRequestModelImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$FavouriteRequestModelImpl implements _FavouriteRequestModel {
  const _$FavouriteRequestModelImpl(
      {@JsonKey(name: 'product_id') this.productId});

  @override
  @JsonKey(name: 'product_id')
  final dynamic productId;

  @override
  String toString() {
    return 'FavouriteRequestModel(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteRequestModelImpl &&
            const DeepCollectionEquality().equals(other.productId, productId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(productId));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavouriteRequestModelImplCopyWith<_$FavouriteRequestModelImpl>
      get copyWith => __$$FavouriteRequestModelImplCopyWithImpl<
          _$FavouriteRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavouriteRequestModelImplToJson(
      this,
    );
  }
}

abstract class _FavouriteRequestModel implements FavouriteRequestModel {
  const factory _FavouriteRequestModel(
          {@JsonKey(name: 'product_id') final dynamic productId}) =
      _$FavouriteRequestModelImpl;

  @override
  @JsonKey(name: 'product_id')
  dynamic get productId;
  @override
  @JsonKey(ignore: true)
  _$$FavouriteRequestModelImplCopyWith<_$FavouriteRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
