// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_out_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LogoutResponseEntity {
  dynamic get status => throw _privateConstructorUsedError;
  dynamic get message => throw _privateConstructorUsedError;
  DataLogoutResponseEntity? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogoutResponseEntityCopyWith<LogoutResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutResponseEntityCopyWith<$Res> {
  factory $LogoutResponseEntityCopyWith(LogoutResponseEntity value,
          $Res Function(LogoutResponseEntity) then) =
      _$LogoutResponseEntityCopyWithImpl<$Res, LogoutResponseEntity>;
  @useResult
  $Res call({dynamic status, dynamic message, DataLogoutResponseEntity? data});

  $DataLogoutResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$LogoutResponseEntityCopyWithImpl<$Res,
        $Val extends LogoutResponseEntity>
    implements $LogoutResponseEntityCopyWith<$Res> {
  _$LogoutResponseEntityCopyWithImpl(this._value, this._then);

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
              as DataLogoutResponseEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataLogoutResponseEntityCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataLogoutResponseEntityCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogoutResponseEntityImplCopyWith<$Res>
    implements $LogoutResponseEntityCopyWith<$Res> {
  factory _$$LogoutResponseEntityImplCopyWith(_$LogoutResponseEntityImpl value,
          $Res Function(_$LogoutResponseEntityImpl) then) =
      __$$LogoutResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic status, dynamic message, DataLogoutResponseEntity? data});

  @override
  $DataLogoutResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LogoutResponseEntityImplCopyWithImpl<$Res>
    extends _$LogoutResponseEntityCopyWithImpl<$Res, _$LogoutResponseEntityImpl>
    implements _$$LogoutResponseEntityImplCopyWith<$Res> {
  __$$LogoutResponseEntityImplCopyWithImpl(_$LogoutResponseEntityImpl _value,
      $Res Function(_$LogoutResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LogoutResponseEntityImpl(
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
              as DataLogoutResponseEntity?,
    ));
  }
}

/// @nodoc

class _$LogoutResponseEntityImpl implements _LogoutResponseEntity {
  _$LogoutResponseEntityImpl({this.status, this.message, this.data});

  @override
  final dynamic status;
  @override
  final dynamic message;
  @override
  final DataLogoutResponseEntity? data;

  @override
  String toString() {
    return 'LogoutResponseEntity(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutResponseEntityImpl &&
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
  _$$LogoutResponseEntityImplCopyWith<_$LogoutResponseEntityImpl>
      get copyWith =>
          __$$LogoutResponseEntityImplCopyWithImpl<_$LogoutResponseEntityImpl>(
              this, _$identity);
}

abstract class _LogoutResponseEntity implements LogoutResponseEntity {
  factory _LogoutResponseEntity(
      {final dynamic status,
      final dynamic message,
      final DataLogoutResponseEntity? data}) = _$LogoutResponseEntityImpl;

  @override
  dynamic get status;
  @override
  dynamic get message;
  @override
  DataLogoutResponseEntity? get data;
  @override
  @JsonKey(ignore: true)
  _$$LogoutResponseEntityImplCopyWith<_$LogoutResponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataLogoutResponseEntity {
  dynamic get id => throw _privateConstructorUsedError;
  dynamic get token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataLogoutResponseEntityCopyWith<DataLogoutResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataLogoutResponseEntityCopyWith<$Res> {
  factory $DataLogoutResponseEntityCopyWith(DataLogoutResponseEntity value,
          $Res Function(DataLogoutResponseEntity) then) =
      _$DataLogoutResponseEntityCopyWithImpl<$Res, DataLogoutResponseEntity>;
  @useResult
  $Res call({dynamic id, dynamic token});
}

/// @nodoc
class _$DataLogoutResponseEntityCopyWithImpl<$Res,
        $Val extends DataLogoutResponseEntity>
    implements $DataLogoutResponseEntityCopyWith<$Res> {
  _$DataLogoutResponseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataLogoutResponseEntityImplCopyWith<$Res>
    implements $DataLogoutResponseEntityCopyWith<$Res> {
  factory _$$DataLogoutResponseEntityImplCopyWith(
          _$DataLogoutResponseEntityImpl value,
          $Res Function(_$DataLogoutResponseEntityImpl) then) =
      __$$DataLogoutResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic id, dynamic token});
}

/// @nodoc
class __$$DataLogoutResponseEntityImplCopyWithImpl<$Res>
    extends _$DataLogoutResponseEntityCopyWithImpl<$Res,
        _$DataLogoutResponseEntityImpl>
    implements _$$DataLogoutResponseEntityImplCopyWith<$Res> {
  __$$DataLogoutResponseEntityImplCopyWithImpl(
      _$DataLogoutResponseEntityImpl _value,
      $Res Function(_$DataLogoutResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? token = freezed,
  }) {
    return _then(_$DataLogoutResponseEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$DataLogoutResponseEntityImpl implements _DataLogoutResponseEntity {
  _$DataLogoutResponseEntityImpl({this.id, this.token});

  @override
  final dynamic id;
  @override
  final dynamic token;

  @override
  String toString() {
    return 'DataLogoutResponseEntity(id: $id, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLogoutResponseEntityImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataLogoutResponseEntityImplCopyWith<_$DataLogoutResponseEntityImpl>
      get copyWith => __$$DataLogoutResponseEntityImplCopyWithImpl<
          _$DataLogoutResponseEntityImpl>(this, _$identity);
}

abstract class _DataLogoutResponseEntity implements DataLogoutResponseEntity {
  factory _DataLogoutResponseEntity({final dynamic id, final dynamic token}) =
      _$DataLogoutResponseEntityImpl;

  @override
  dynamic get id;
  @override
  dynamic get token;
  @override
  @JsonKey(ignore: true)
  _$$DataLogoutResponseEntityImplCopyWith<_$DataLogoutResponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
