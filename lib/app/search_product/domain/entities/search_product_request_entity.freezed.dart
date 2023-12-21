// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_product_request_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchProductRequestEntity {
  String? get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchProductRequestEntityCopyWith<SearchProductRequestEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchProductRequestEntityCopyWith<$Res> {
  factory $SearchProductRequestEntityCopyWith(SearchProductRequestEntity value,
          $Res Function(SearchProductRequestEntity) then) =
      _$SearchProductRequestEntityCopyWithImpl<$Res,
          SearchProductRequestEntity>;
  @useResult
  $Res call({String? text});
}

/// @nodoc
class _$SearchProductRequestEntityCopyWithImpl<$Res,
        $Val extends SearchProductRequestEntity>
    implements $SearchProductRequestEntityCopyWith<$Res> {
  _$SearchProductRequestEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchProductRequestEntityImplCopyWith<$Res>
    implements $SearchProductRequestEntityCopyWith<$Res> {
  factory _$$SearchProductRequestEntityImplCopyWith(
          _$SearchProductRequestEntityImpl value,
          $Res Function(_$SearchProductRequestEntityImpl) then) =
      __$$SearchProductRequestEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text});
}

/// @nodoc
class __$$SearchProductRequestEntityImplCopyWithImpl<$Res>
    extends _$SearchProductRequestEntityCopyWithImpl<$Res,
        _$SearchProductRequestEntityImpl>
    implements _$$SearchProductRequestEntityImplCopyWith<$Res> {
  __$$SearchProductRequestEntityImplCopyWithImpl(
      _$SearchProductRequestEntityImpl _value,
      $Res Function(_$SearchProductRequestEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$SearchProductRequestEntityImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchProductRequestEntityImpl implements _SearchProductRequestEntity {
  const _$SearchProductRequestEntityImpl({this.text});

  @override
  final String? text;

  @override
  String toString() {
    return 'SearchProductRequestEntity(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchProductRequestEntityImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchProductRequestEntityImplCopyWith<_$SearchProductRequestEntityImpl>
      get copyWith => __$$SearchProductRequestEntityImplCopyWithImpl<
          _$SearchProductRequestEntityImpl>(this, _$identity);
}

abstract class _SearchProductRequestEntity
    implements SearchProductRequestEntity {
  const factory _SearchProductRequestEntity({final String? text}) =
      _$SearchProductRequestEntityImpl;

  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$SearchProductRequestEntityImplCopyWith<_$SearchProductRequestEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
