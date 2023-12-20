// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) {
  return _LoginResponseModel.fromJson(json);
}

/// @nodoc
mixin _$LoginResponseModel {
  bool? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DataResponseModel? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginResponseModelCopyWith<LoginResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseModelCopyWith<$Res> {
  factory $LoginResponseModelCopyWith(
          LoginResponseModel value, $Res Function(LoginResponseModel) then) =
      _$LoginResponseModelCopyWithImpl<$Res, LoginResponseModel>;
  @useResult
  $Res call({bool? status, String? message, DataResponseModel? data});

  $DataResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$LoginResponseModelCopyWithImpl<$Res, $Val extends LoginResponseModel>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._value, this._then);

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
              as DataResponseModel?,
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
abstract class _$$LoginResponseModelImplCopyWith<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  factory _$$LoginResponseModelImplCopyWith(_$LoginResponseModelImpl value,
          $Res Function(_$LoginResponseModelImpl) then) =
      __$$LoginResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? status, String? message, DataResponseModel? data});

  @override
  $DataResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LoginResponseModelImplCopyWithImpl<$Res>
    extends _$LoginResponseModelCopyWithImpl<$Res, _$LoginResponseModelImpl>
    implements _$$LoginResponseModelImplCopyWith<$Res> {
  __$$LoginResponseModelImplCopyWithImpl(_$LoginResponseModelImpl _value,
      $Res Function(_$LoginResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LoginResponseModelImpl(
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
              as DataResponseModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$LoginResponseModelImpl implements _LoginResponseModel {
  _$LoginResponseModelImpl({this.status, this.message, this.data});

  factory _$LoginResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseModelImplFromJson(json);

  @override
  final bool? status;
  @override
  final String? message;
  @override
  final DataResponseModel? data;

  @override
  String toString() {
    return 'LoginResponseModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseModelImplCopyWith<_$LoginResponseModelImpl> get copyWith =>
      __$$LoginResponseModelImplCopyWithImpl<_$LoginResponseModelImpl>(
          this, _$identity);
}

abstract class _LoginResponseModel implements LoginResponseModel {
  factory _LoginResponseModel(
      {final bool? status,
      final String? message,
      final DataResponseModel? data}) = _$LoginResponseModelImpl;

  factory _LoginResponseModel.fromJson(Map<String, dynamic> json) =
      _$LoginResponseModelImpl.fromJson;

  @override
  bool? get status;
  @override
  String? get message;
  @override
  DataResponseModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$LoginResponseModelImplCopyWith<_$LoginResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataResponseModel _$DataResponseModelFromJson(Map<String, dynamic> json) {
  return _DataResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DataResponseModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get points => throw _privateConstructorUsedError;
  int? get credit => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

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
abstract class _$$DataResponseModelImplCopyWith<$Res>
    implements $DataResponseModelCopyWith<$Res> {
  factory _$$DataResponseModelImplCopyWith(_$DataResponseModelImpl value,
          $Res Function(_$DataResponseModelImpl) then) =
      __$$DataResponseModelImplCopyWithImpl<$Res>;
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
class __$$DataResponseModelImplCopyWithImpl<$Res>
    extends _$DataResponseModelCopyWithImpl<$Res, _$DataResponseModelImpl>
    implements _$$DataResponseModelImplCopyWith<$Res> {
  __$$DataResponseModelImplCopyWithImpl(_$DataResponseModelImpl _value,
      $Res Function(_$DataResponseModelImpl) _then)
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
    return _then(_$DataResponseModelImpl(
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
@JsonSerializable(createToJson: false)
class _$DataResponseModelImpl implements _DataResponseModel {
  _$DataResponseModelImpl(
      {this.id,
      this.name,
      this.email,
      this.phone,
      this.image,
      this.points,
      this.credit,
      this.token});

  factory _$DataResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataResponseModelImplFromJson(json);

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
    return 'DataResponseModel(id: $id, name: $name, email: $email, phone: $phone, image: $image, points: $points, credit: $credit, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.credit, credit) || other.credit == credit) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, email, phone, image, points, credit, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponseModelImplCopyWith<_$DataResponseModelImpl> get copyWith =>
      __$$DataResponseModelImplCopyWithImpl<_$DataResponseModelImpl>(
          this, _$identity);
}

abstract class _DataResponseModel implements DataResponseModel {
  factory _DataResponseModel(
      {final int? id,
      final String? name,
      final String? email,
      final String? phone,
      final String? image,
      final int? points,
      final int? credit,
      final String? token}) = _$DataResponseModelImpl;

  factory _DataResponseModel.fromJson(Map<String, dynamic> json) =
      _$DataResponseModelImpl.fromJson;

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
  _$$DataResponseModelImplCopyWith<_$DataResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
