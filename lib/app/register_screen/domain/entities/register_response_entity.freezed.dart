// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterResponseEntity {
  DataResponseEntity? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterResponseEntityCopyWith<RegisterResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterResponseEntityCopyWith<$Res> {
  factory $RegisterResponseEntityCopyWith(RegisterResponseEntity value,
          $Res Function(RegisterResponseEntity) then) =
      _$RegisterResponseEntityCopyWithImpl<$Res, RegisterResponseEntity>;
  @useResult
  $Res call({DataResponseEntity? data, String? message, bool? status});

  $DataResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$RegisterResponseEntityCopyWithImpl<$Res,
        $Val extends RegisterResponseEntity>
    implements $RegisterResponseEntityCopyWith<$Res> {
  _$RegisterResponseEntityCopyWithImpl(this._value, this._then);

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
              as String?,
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
abstract class _$$RegisterResponseEntityImplCopyWith<$Res>
    implements $RegisterResponseEntityCopyWith<$Res> {
  factory _$$RegisterResponseEntityImplCopyWith(
          _$RegisterResponseEntityImpl value,
          $Res Function(_$RegisterResponseEntityImpl) then) =
      __$$RegisterResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataResponseEntity? data, String? message, bool? status});

  @override
  $DataResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$RegisterResponseEntityImplCopyWithImpl<$Res>
    extends _$RegisterResponseEntityCopyWithImpl<$Res,
        _$RegisterResponseEntityImpl>
    implements _$$RegisterResponseEntityImplCopyWith<$Res> {
  __$$RegisterResponseEntityImplCopyWithImpl(
      _$RegisterResponseEntityImpl _value,
      $Res Function(_$RegisterResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$RegisterResponseEntityImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataResponseEntity?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$RegisterResponseEntityImpl implements _RegisterResponseEntity {
  const _$RegisterResponseEntityImpl({this.data, this.message, this.status});

  @override
  final DataResponseEntity? data;
  @override
  final String? message;
  @override
  final bool? status;

  @override
  String toString() {
    return 'RegisterResponseEntity(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterResponseEntityImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterResponseEntityImplCopyWith<_$RegisterResponseEntityImpl>
      get copyWith => __$$RegisterResponseEntityImplCopyWithImpl<
          _$RegisterResponseEntityImpl>(this, _$identity);
}

abstract class _RegisterResponseEntity implements RegisterResponseEntity {
  const factory _RegisterResponseEntity(
      {final DataResponseEntity? data,
      final String? message,
      final bool? status}) = _$RegisterResponseEntityImpl;

  @override
  DataResponseEntity? get data;
  @override
  String? get message;
  @override
  bool? get status;
  @override
  @JsonKey(ignore: true)
  _$$RegisterResponseEntityImplCopyWith<_$RegisterResponseEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataResponseEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  num? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

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
      {String? name,
      String? email,
      String? phone,
      num? id,
      String? image,
      String? token});
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
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {String? name,
      String? email,
      String? phone,
      num? id,
      String? image,
      String? token});
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
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? token = freezed,
  }) {
    return _then(_$DataResponseEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DataResponseEntityImpl implements _DataResponseEntity {
  const _$DataResponseEntityImpl(
      {this.name, this.email, this.phone, this.id, this.image, this.token});

  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final num? id;
  @override
  final String? image;
  @override
  final String? token;

  @override
  String toString() {
    return 'DataResponseEntity(name: $name, email: $email, phone: $phone, id: $id, image: $image, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, email, phone, id, image, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponseEntityImplCopyWith<_$DataResponseEntityImpl> get copyWith =>
      __$$DataResponseEntityImplCopyWithImpl<_$DataResponseEntityImpl>(
          this, _$identity);
}

abstract class _DataResponseEntity implements DataResponseEntity {
  const factory _DataResponseEntity(
      {final String? name,
      final String? email,
      final String? phone,
      final num? id,
      final String? image,
      final String? token}) = _$DataResponseEntityImpl;

  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  num? get id;
  @override
  String? get image;
  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$DataResponseEntityImplCopyWith<_$DataResponseEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
