// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginResponseEntity {
  bool? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DataResponseEntity? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginResponseEntityCopyWith<LoginResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseEntityCopyWith<$Res> {
  factory $LoginResponseEntityCopyWith(
          LoginResponseEntity value, $Res Function(LoginResponseEntity) then) =
      _$LoginResponseEntityCopyWithImpl<$Res, LoginResponseEntity>;
  @useResult
  $Res call({bool? status, String? message, DataResponseEntity? data});

  $DataResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class _$LoginResponseEntityCopyWithImpl<$Res, $Val extends LoginResponseEntity>
    implements $LoginResponseEntityCopyWith<$Res> {
  _$LoginResponseEntityCopyWithImpl(this._value, this._then);

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
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataResponseEntity?,
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
abstract class _$$LoginResponseEntityImplCopyWith<$Res>
    implements $LoginResponseEntityCopyWith<$Res> {
  factory _$$LoginResponseEntityImplCopyWith(_$LoginResponseEntityImpl value,
          $Res Function(_$LoginResponseEntityImpl) then) =
      __$$LoginResponseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? status, String? message, DataResponseEntity? data});

  @override
  $DataResponseEntityCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LoginResponseEntityImplCopyWithImpl<$Res>
    extends _$LoginResponseEntityCopyWithImpl<$Res, _$LoginResponseEntityImpl>
    implements _$$LoginResponseEntityImplCopyWith<$Res> {
  __$$LoginResponseEntityImplCopyWithImpl(_$LoginResponseEntityImpl _value,
      $Res Function(_$LoginResponseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LoginResponseEntityImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataResponseEntity?,
    ));
  }
}

/// @nodoc

class _$LoginResponseEntityImpl implements _LoginResponseEntity {
  _$LoginResponseEntityImpl({this.status, this.message, this.data});

  @override
  final bool? status;
  @override
  final String? message;
  @override
  final DataResponseEntity? data;

  @override
  String toString() {
    return 'LoginResponseEntity(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseEntityImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseEntityImplCopyWith<_$LoginResponseEntityImpl> get copyWith =>
      __$$LoginResponseEntityImplCopyWithImpl<_$LoginResponseEntityImpl>(
          this, _$identity);
}

abstract class _LoginResponseEntity implements LoginResponseEntity {
  factory _LoginResponseEntity(
      {final bool? status,
      final String? message,
      final DataResponseEntity? data}) = _$LoginResponseEntityImpl;

  @override
  bool? get status;
  @override
  String? get message;
  @override
  DataResponseEntity? get data;
  @override
  @JsonKey(ignore: true)
  _$$LoginResponseEntityImplCopyWith<_$LoginResponseEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataResponseEntity {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get points => throw _privateConstructorUsedError;
  int? get credit => throw _privateConstructorUsedError;
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
      {int? id,
      String? name,
      String? email,
      String? phone,
      String? image,
      int? points,
      int? credit,
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
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? image = freezed,
    Object? points = freezed,
    Object? credit = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {int? id,
      String? name,
      String? email,
      String? phone,
      String? image,
      int? points,
      int? credit,
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
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? image = freezed,
    Object? points = freezed,
    Object? credit = freezed,
    Object? token = freezed,
  }) {
    return _then(_$DataResponseEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int?,
      credit: freezed == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DataResponseEntityImpl implements _DataResponseEntity {
  _$DataResponseEntityImpl(
      {this.id,
      this.name,
      this.email,
      this.phone,
      this.image,
      this.points,
      this.credit,
      this.token});

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? image;
  @override
  final int? points;
  @override
  final int? credit;
  @override
  final String? token;

  @override
  String toString() {
    return 'DataResponseEntity(id: $id, name: $name, email: $email, phone: $phone, image: $image, points: $points, credit: $credit, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.credit, credit) || other.credit == credit) &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, email, phone, image, points, credit, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponseEntityImplCopyWith<_$DataResponseEntityImpl> get copyWith =>
      __$$DataResponseEntityImplCopyWithImpl<_$DataResponseEntityImpl>(
          this, _$identity);
}

abstract class _DataResponseEntity implements DataResponseEntity {
  factory _DataResponseEntity(
      {final int? id,
      final String? name,
      final String? email,
      final String? phone,
      final String? image,
      final int? points,
      final int? credit,
      final String? token}) = _$DataResponseEntityImpl;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get image;
  @override
  int? get points;
  @override
  int? get credit;
  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$DataResponseEntityImplCopyWith<_$DataResponseEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
