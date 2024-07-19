// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SessionSetupData {
  SessionSkill get skill => throw _privateConstructorUsedError;
  SessionMode get mode => throw _privateConstructorUsedError;
  ExerciseCollection? get collection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionSetupDataCopyWith<SessionSetupData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionSetupDataCopyWith<$Res> {
  factory $SessionSetupDataCopyWith(
          SessionSetupData value, $Res Function(SessionSetupData) then) =
      _$SessionSetupDataCopyWithImpl<$Res, SessionSetupData>;
  @useResult
  $Res call(
      {SessionSkill skill, SessionMode mode, ExerciseCollection? collection});

  $ExerciseCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$SessionSetupDataCopyWithImpl<$Res, $Val extends SessionSetupData>
    implements $SessionSetupDataCopyWith<$Res> {
  _$SessionSetupDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skill = null,
    Object? mode = null,
    Object? collection = freezed,
  }) {
    return _then(_value.copyWith(
      skill: null == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as SessionSkill,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as SessionMode,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as ExerciseCollection?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExerciseCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $ExerciseCollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionSetupDataImplCopyWith<$Res>
    implements $SessionSetupDataCopyWith<$Res> {
  factory _$$SessionSetupDataImplCopyWith(_$SessionSetupDataImpl value,
          $Res Function(_$SessionSetupDataImpl) then) =
      __$$SessionSetupDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SessionSkill skill, SessionMode mode, ExerciseCollection? collection});

  @override
  $ExerciseCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$SessionSetupDataImplCopyWithImpl<$Res>
    extends _$SessionSetupDataCopyWithImpl<$Res, _$SessionSetupDataImpl>
    implements _$$SessionSetupDataImplCopyWith<$Res> {
  __$$SessionSetupDataImplCopyWithImpl(_$SessionSetupDataImpl _value,
      $Res Function(_$SessionSetupDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skill = null,
    Object? mode = null,
    Object? collection = freezed,
  }) {
    return _then(_$SessionSetupDataImpl(
      skill: null == skill
          ? _value.skill
          : skill // ignore: cast_nullable_to_non_nullable
              as SessionSkill,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as SessionMode,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as ExerciseCollection?,
    ));
  }
}

/// @nodoc

class _$SessionSetupDataImpl implements _SessionSetupData {
  _$SessionSetupDataImpl(
      {required this.skill, required this.mode, required this.collection});

  @override
  final SessionSkill skill;
  @override
  final SessionMode mode;
  @override
  final ExerciseCollection? collection;

  @override
  String toString() {
    return 'SessionSetupData(skill: $skill, mode: $mode, collection: $collection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionSetupDataImpl &&
            (identical(other.skill, skill) || other.skill == skill) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.collection, collection) ||
                other.collection == collection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, skill, mode, collection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionSetupDataImplCopyWith<_$SessionSetupDataImpl> get copyWith =>
      __$$SessionSetupDataImplCopyWithImpl<_$SessionSetupDataImpl>(
          this, _$identity);
}

abstract class _SessionSetupData implements SessionSetupData {
  factory _SessionSetupData(
      {required final SessionSkill skill,
      required final SessionMode mode,
      required final ExerciseCollection? collection}) = _$SessionSetupDataImpl;

  @override
  SessionSkill get skill;
  @override
  SessionMode get mode;
  @override
  ExerciseCollection? get collection;
  @override
  @JsonKey(ignore: true)
  _$$SessionSetupDataImplCopyWith<_$SessionSetupDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
