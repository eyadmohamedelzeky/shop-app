// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resgister_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterRequestEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterRequestEntityCopyWith<RegisterRequestEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterRequestEntityCopyWith<$Res> {
  factory $RegisterRequestEntityCopyWith(RegisterRequestEntity value,
          $Res Function(RegisterRequestEntity) then) =
      _$RegisterRequestEntityCopyWithImpl<$Res, RegisterRequestEntity>;
  @useResult
  $Res call({String? name, String? email, String? phone, String? password});
}

/// @nodoc
class _$RegisterRequestEntityCopyWithImpl<$Res,
        $Val extends RegisterRequestEntity>
    implements $RegisterRequestEntityCopyWith<$Res> {
  _$RegisterRequestEntityCopyWithImpl(this._value, this._then);

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
    Object? password = freezed,
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
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterRequestEntityImplCopyWith<$Res>
    implements $RegisterRequestEntityCopyWith<$Res> {
  factory _$$RegisterRequestEntityImplCopyWith(
          _$RegisterRequestEntityImpl value,
          $Res Function(_$RegisterRequestEntityImpl) then) =
      __$$RegisterRequestEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? email, String? phone, String? password});
}

/// @nodoc
class __$$RegisterRequestEntityImplCopyWithImpl<$Res>
    extends _$RegisterRequestEntityCopyWithImpl<$Res,
        _$RegisterRequestEntityImpl>
    implements _$$RegisterRequestEntityImplCopyWith<$Res> {
  __$$RegisterRequestEntityImplCopyWithImpl(_$RegisterRequestEntityImpl _value,
      $Res Function(_$RegisterRequestEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? password = freezed,
  }) {
    return _then(_$RegisterRequestEntityImpl(
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
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RegisterRequestEntityImpl implements _RegisterRequestEntity {
  const _$RegisterRequestEntityImpl(
      {this.name, this.email, this.phone, this.password});

  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? password;

  @override
  String toString() {
    return 'RegisterRequestEntity(name: $name, email: $email, phone: $phone, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterRequestEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterRequestEntityImplCopyWith<_$RegisterRequestEntityImpl>
      get copyWith => __$$RegisterRequestEntityImplCopyWithImpl<
          _$RegisterRequestEntityImpl>(this, _$identity);
}

abstract class _RegisterRequestEntity implements RegisterRequestEntity {
  const factory _RegisterRequestEntity(
      {final String? name,
      final String? email,
      final String? phone,
      final String? password}) = _$RegisterRequestEntityImpl;

  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get password;
  @override
  @JsonKey(ignore: true)
  _$$RegisterRequestEntityImplCopyWith<_$RegisterRequestEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
