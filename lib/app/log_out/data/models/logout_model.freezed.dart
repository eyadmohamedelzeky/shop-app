// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logout_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogoutResponseModel _$LogoutResponseModelFromJson(Map<String, dynamic> json) {
  return _LogoutResponseModel.fromJson(json);
}

/// @nodoc
mixin _$LogoutResponseModel {
  dynamic get status => throw _privateConstructorUsedError;
  dynamic get message => throw _privateConstructorUsedError;
  DataLogoutResponseModel? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogoutResponseModelCopyWith<LogoutResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutResponseModelCopyWith<$Res> {
  factory $LogoutResponseModelCopyWith(
          LogoutResponseModel value, $Res Function(LogoutResponseModel) then) =
      _$LogoutResponseModelCopyWithImpl<$Res, LogoutResponseModel>;
  @useResult
  $Res call({dynamic status, dynamic message, DataLogoutResponseModel? data});

  $DataLogoutResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$LogoutResponseModelCopyWithImpl<$Res, $Val extends LogoutResponseModel>
    implements $LogoutResponseModelCopyWith<$Res> {
  _$LogoutResponseModelCopyWithImpl(this._value, this._then);

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
              as DataLogoutResponseModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataLogoutResponseModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataLogoutResponseModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LogoutResponseModelImplCopyWith<$Res>
    implements $LogoutResponseModelCopyWith<$Res> {
  factory _$$LogoutResponseModelImplCopyWith(_$LogoutResponseModelImpl value,
          $Res Function(_$LogoutResponseModelImpl) then) =
      __$$LogoutResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic status, dynamic message, DataLogoutResponseModel? data});

  @override
  $DataLogoutResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LogoutResponseModelImplCopyWithImpl<$Res>
    extends _$LogoutResponseModelCopyWithImpl<$Res, _$LogoutResponseModelImpl>
    implements _$$LogoutResponseModelImplCopyWith<$Res> {
  __$$LogoutResponseModelImplCopyWithImpl(_$LogoutResponseModelImpl _value,
      $Res Function(_$LogoutResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LogoutResponseModelImpl(
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
              as DataLogoutResponseModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$LogoutResponseModelImpl implements _LogoutResponseModel {
  _$LogoutResponseModelImpl({this.status, this.message, this.data});

  factory _$LogoutResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogoutResponseModelImplFromJson(json);

  @override
  final dynamic status;
  @override
  final dynamic message;
  @override
  final DataLogoutResponseModel? data;

  @override
  String toString() {
    return 'LogoutResponseModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutResponseModelImpl &&
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
  _$$LogoutResponseModelImplCopyWith<_$LogoutResponseModelImpl> get copyWith =>
      __$$LogoutResponseModelImplCopyWithImpl<_$LogoutResponseModelImpl>(
          this, _$identity);
}

abstract class _LogoutResponseModel implements LogoutResponseModel {
  factory _LogoutResponseModel(
      {final dynamic status,
      final dynamic message,
      final DataLogoutResponseModel? data}) = _$LogoutResponseModelImpl;

  factory _LogoutResponseModel.fromJson(Map<String, dynamic> json) =
      _$LogoutResponseModelImpl.fromJson;

  @override
  dynamic get status;
  @override
  dynamic get message;
  @override
  DataLogoutResponseModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$LogoutResponseModelImplCopyWith<_$LogoutResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataLogoutResponseModel _$DataLogoutResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DataLogoutResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DataLogoutResponseModel {
  dynamic get id => throw _privateConstructorUsedError;
  dynamic get token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataLogoutResponseModelCopyWith<DataLogoutResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataLogoutResponseModelCopyWith<$Res> {
  factory $DataLogoutResponseModelCopyWith(DataLogoutResponseModel value,
          $Res Function(DataLogoutResponseModel) then) =
      _$DataLogoutResponseModelCopyWithImpl<$Res, DataLogoutResponseModel>;
  @useResult
  $Res call({dynamic id, dynamic token});
}

/// @nodoc
class _$DataLogoutResponseModelCopyWithImpl<$Res,
        $Val extends DataLogoutResponseModel>
    implements $DataLogoutResponseModelCopyWith<$Res> {
  _$DataLogoutResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$DataLogoutResponseModelImplCopyWith<$Res>
    implements $DataLogoutResponseModelCopyWith<$Res> {
  factory _$$DataLogoutResponseModelImplCopyWith(
          _$DataLogoutResponseModelImpl value,
          $Res Function(_$DataLogoutResponseModelImpl) then) =
      __$$DataLogoutResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic id, dynamic token});
}

/// @nodoc
class __$$DataLogoutResponseModelImplCopyWithImpl<$Res>
    extends _$DataLogoutResponseModelCopyWithImpl<$Res,
        _$DataLogoutResponseModelImpl>
    implements _$$DataLogoutResponseModelImplCopyWith<$Res> {
  __$$DataLogoutResponseModelImplCopyWithImpl(
      _$DataLogoutResponseModelImpl _value,
      $Res Function(_$DataLogoutResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? token = freezed,
  }) {
    return _then(_$DataLogoutResponseModelImpl(
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
@JsonSerializable(createToJson: false)
class _$DataLogoutResponseModelImpl implements _DataLogoutResponseModel {
  _$DataLogoutResponseModelImpl({this.id, this.token});

  factory _$DataLogoutResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataLogoutResponseModelImplFromJson(json);

  @override
  final dynamic id;
  @override
  final dynamic token;

  @override
  String toString() {
    return 'DataLogoutResponseModel(id: $id, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLogoutResponseModelImpl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataLogoutResponseModelImplCopyWith<_$DataLogoutResponseModelImpl>
      get copyWith => __$$DataLogoutResponseModelImplCopyWithImpl<
          _$DataLogoutResponseModelImpl>(this, _$identity);
}

abstract class _DataLogoutResponseModel implements DataLogoutResponseModel {
  factory _DataLogoutResponseModel({final dynamic id, final dynamic token}) =
      _$DataLogoutResponseModelImpl;

  factory _DataLogoutResponseModel.fromJson(Map<String, dynamic> json) =
      _$DataLogoutResponseModelImpl.fromJson;

  @override
  dynamic get id;
  @override
  dynamic get token;
  @override
  @JsonKey(ignore: true)
  _$$DataLogoutResponseModelImplCopyWith<_$DataLogoutResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
