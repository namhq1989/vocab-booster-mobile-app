// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multilingual.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Multilingual _$MultilingualFromJson(Map<String, dynamic> json) {
  return _Multilingual.fromJson(json);
}

/// @nodoc
mixin _$Multilingual {
  String get en => throw _privateConstructorUsedError;
  String? get vi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultilingualCopyWith<Multilingual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultilingualCopyWith<$Res> {
  factory $MultilingualCopyWith(
          Multilingual value, $Res Function(Multilingual) then) =
      _$MultilingualCopyWithImpl<$Res, Multilingual>;
  @useResult
  $Res call({String en, String? vi});
}

/// @nodoc
class _$MultilingualCopyWithImpl<$Res, $Val extends Multilingual>
    implements $MultilingualCopyWith<$Res> {
  _$MultilingualCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? vi = freezed,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      vi: freezed == vi
          ? _value.vi
          : vi // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultilingualImplCopyWith<$Res>
    implements $MultilingualCopyWith<$Res> {
  factory _$$MultilingualImplCopyWith(
          _$MultilingualImpl value, $Res Function(_$MultilingualImpl) then) =
      __$$MultilingualImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String en, String? vi});
}

/// @nodoc
class __$$MultilingualImplCopyWithImpl<$Res>
    extends _$MultilingualCopyWithImpl<$Res, _$MultilingualImpl>
    implements _$$MultilingualImplCopyWith<$Res> {
  __$$MultilingualImplCopyWithImpl(
      _$MultilingualImpl _value, $Res Function(_$MultilingualImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? vi = freezed,
  }) {
    return _then(_$MultilingualImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      vi: freezed == vi
          ? _value.vi
          : vi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultilingualImpl extends _Multilingual {
  _$MultilingualImpl({required this.en, this.vi}) : super._();

  factory _$MultilingualImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultilingualImplFromJson(json);

  @override
  final String en;
  @override
  final String? vi;

  @override
  String toString() {
    return 'Multilingual(en: $en, vi: $vi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultilingualImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.vi, vi) || other.vi == vi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, vi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultilingualImplCopyWith<_$MultilingualImpl> get copyWith =>
      __$$MultilingualImplCopyWithImpl<_$MultilingualImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultilingualImplToJson(
      this,
    );
  }
}

abstract class _Multilingual extends Multilingual {
  factory _Multilingual({required final String en, final String? vi}) =
      _$MultilingualImpl;
  _Multilingual._() : super._();

  factory _Multilingual.fromJson(Map<String, dynamic> json) =
      _$MultilingualImpl.fromJson;

  @override
  String get en;
  @override
  String? get vi;
  @override
  @JsonKey(ignore: true)
  _$$MultilingualImplCopyWith<_$MultilingualImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
