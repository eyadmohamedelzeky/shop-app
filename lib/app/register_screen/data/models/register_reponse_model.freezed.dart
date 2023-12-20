// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_reponse_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterResponseModel _$RegisterResponseModelFromJson(
    Map<String, dynamic> json) {
  return _RegisterResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RegisterResponseModel {
  DataResponseModel? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterResponseModelCopyWith<RegisterResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterResponseModelCopyWith<$Res> {
  factory $RegisterResponseModelCopyWith(RegisterResponseModel value,
          $Res Function(RegisterResponseModel) then) =
      _$RegisterResponseModelCopyWithImpl<$Res, RegisterResponseModel>;
  @useResult
  $Res call({DataResponseModel? data, String? message, bool? status});

  $DataResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$RegisterResponseModelCopyWithImpl<$Res,
        $Val extends RegisterResponseModel>
    implements $RegisterResponseModelCopyWith<$Res> {
  _$RegisterResponseModelCopyWithImpl(this._value, this._then);

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
              as String?,
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
abstract class _$$RegisterResponseModelImplCopyWith<$Res>
    implements $RegisterResponseModelCopyWith<$Res> {
  factory _$$RegisterResponseModelImplCopyWith(
          _$RegisterResponseModelImpl value,
          $Res Function(_$RegisterResponseModelImpl) then) =
      __$$RegisterResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataResponseModel? data, String? message, bool? status});

  @override
  $DataResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$RegisterResponseModelImplCopyWithImpl<$Res>
    extends _$RegisterResponseModelCopyWithImpl<$Res,
        _$RegisterResponseModelImpl>
    implements _$$RegisterResponseModelImplCopyWith<$Res> {
  __$$RegisterResponseModelImplCopyWithImpl(_$RegisterResponseModelImpl _value,
      $Res Function(_$RegisterResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$RegisterResponseModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataResponseModel?,
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
@JsonSerializable(createToJson: false)
class _$RegisterResponseModelImpl implements _RegisterResponseModel {
  const _$RegisterResponseModelImpl({this.data, this.message, this.status});

  factory _$RegisterResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterResponseModelImplFromJson(json);

  @override
  final DataResponseModel? data;
  @override
  final String? message;
  @override
  final bool? status;

  @override
  String toString() {
    return 'RegisterResponseModel(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterResponseModelImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterResponseModelImplCopyWith<_$RegisterResponseModelImpl>
      get copyWith => __$$RegisterResponseModelImplCopyWithImpl<
          _$RegisterResponseModelImpl>(this, _$identity);
}

abstract class _RegisterResponseModel implements RegisterResponseModel {
  const factory _RegisterResponseModel(
      {final DataResponseModel? data,
      final String? message,
      final bool? status}) = _$RegisterResponseModelImpl;

  factory _RegisterResponseModel.fromJson(Map<String, dynamic> json) =
      _$RegisterResponseModelImpl.fromJson;

  @override
  DataResponseModel? get data;
  @override
  String? get message;
  @override
  bool? get status;
  @override
  @JsonKey(ignore: true)
  _$$RegisterResponseModelImplCopyWith<_$RegisterResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataResponseModel _$DataResponseModelFromJson(Map<String, dynamic> json) {
  return _DataResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DataResponseModel {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  num? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
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
      {String? name,
      String? email,
      String? phone,
      num? id,
      String? image,
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
abstract class _$$DataResponseModelImplCopyWith<$Res>
    implements $DataResponseModelCopyWith<$Res> {
  factory _$$DataResponseModelImplCopyWith(_$DataResponseModelImpl value,
          $Res Function(_$DataResponseModelImpl) then) =
      __$$DataResponseModelImplCopyWithImpl<$Res>;
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
class __$$DataResponseModelImplCopyWithImpl<$Res>
    extends _$DataResponseModelCopyWithImpl<$Res, _$DataResponseModelImpl>
    implements _$$DataResponseModelImplCopyWith<$Res> {
  __$$DataResponseModelImplCopyWithImpl(_$DataResponseModelImpl _value,
      $Res Function(_$DataResponseModelImpl) _then)
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
    return _then(_$DataResponseModelImpl(
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
@JsonSerializable(createToJson: false)
class _$DataResponseModelImpl implements _DataResponseModel {
  const _$DataResponseModelImpl(
      {this.name, this.email, this.phone, this.id, this.image, this.token});

  factory _$DataResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataResponseModelImplFromJson(json);

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
    return 'DataResponseModel(name: $name, email: $email, phone: $phone, id: $id, image: $image, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataResponseModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, email, phone, id, image, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataResponseModelImplCopyWith<_$DataResponseModelImpl> get copyWith =>
      __$$DataResponseModelImplCopyWithImpl<_$DataResponseModelImpl>(
          this, _$identity);
}

abstract class _DataResponseModel implements DataResponseModel {
  const factory _DataResponseModel(
      {final String? name,
      final String? email,
      final String? phone,
      final num? id,
      final String? image,
      final String? token}) = _$DataResponseModelImpl;

  factory _DataResponseModel.fromJson(Map<String, dynamic> json) =
      _$DataResponseModelImpl.fromJson;

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
  _$$DataResponseModelImplCopyWith<_$DataResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
