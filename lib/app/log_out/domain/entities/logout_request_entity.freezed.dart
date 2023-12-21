// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logout_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LogoutRequestEntity {
  dynamic get fcm_token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogoutRequestEntityCopyWith<LogoutRequestEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutRequestEntityCopyWith<$Res> {
  factory $LogoutRequestEntityCopyWith(
          LogoutRequestEntity value, $Res Function(LogoutRequestEntity) then) =
      _$LogoutRequestEntityCopyWithImpl<$Res, LogoutRequestEntity>;
  @useResult
  $Res call({dynamic fcm_token});
}

/// @nodoc
class _$LogoutRequestEntityCopyWithImpl<$Res, $Val extends LogoutRequestEntity>
    implements $LogoutRequestEntityCopyWith<$Res> {
  _$LogoutRequestEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcm_token = freezed,
  }) {
    return _then(_value.copyWith(
      fcm_token: freezed == fcm_token
          ? _value.fcm_token
          : fcm_token // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogoutRequestEntityImplCopyWith<$Res>
    implements $LogoutRequestEntityCopyWith<$Res> {
  factory _$$LogoutRequestEntityImplCopyWith(_$LogoutRequestEntityImpl value,
          $Res Function(_$LogoutRequestEntityImpl) then) =
      __$$LogoutRequestEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic fcm_token});
}

/// @nodoc
class __$$LogoutRequestEntityImplCopyWithImpl<$Res>
    extends _$LogoutRequestEntityCopyWithImpl<$Res, _$LogoutRequestEntityImpl>
    implements _$$LogoutRequestEntityImplCopyWith<$Res> {
  __$$LogoutRequestEntityImplCopyWithImpl(_$LogoutRequestEntityImpl _value,
      $Res Function(_$LogoutRequestEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcm_token = freezed,
  }) {
    return _then(_$LogoutRequestEntityImpl(
      fcm_token: freezed == fcm_token
          ? _value.fcm_token
          : fcm_token // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$LogoutRequestEntityImpl implements _LogoutRequestEntity {
  _$LogoutRequestEntityImpl({this.fcm_token});

  @override
  final dynamic fcm_token;

  @override
  String toString() {
    return 'LogoutRequestEntity(fcm_token: $fcm_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutRequestEntityImpl &&
            const DeepCollectionEquality().equals(other.fcm_token, fcm_token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fcm_token));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutRequestEntityImplCopyWith<_$LogoutRequestEntityImpl> get copyWith =>
      __$$LogoutRequestEntityImplCopyWithImpl<_$LogoutRequestEntityImpl>(
          this, _$identity);
}

abstract class _LogoutRequestEntity implements LogoutRequestEntity {
  factory _LogoutRequestEntity({final dynamic fcm_token}) =
      _$LogoutRequestEntityImpl;

  @override
  dynamic get fcm_token;
  @override
  @JsonKey(ignore: true)
  _$$LogoutRequestEntityImplCopyWith<_$LogoutRequestEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
