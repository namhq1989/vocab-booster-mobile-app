// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_aggregated_exercise.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserAggregatedExercise _$UserAggregatedExerciseFromJson(
    Map<String, dynamic> json) {
  return _UserAggregatedExercise.fromJson(json);
}

/// @nodoc
mixin _$UserAggregatedExercise {
  String get date => throw _privateConstructorUsedError;
  int get exercise => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAggregatedExerciseCopyWith<UserAggregatedExercise> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAggregatedExerciseCopyWith<$Res> {
  factory $UserAggregatedExerciseCopyWith(UserAggregatedExercise value,
          $Res Function(UserAggregatedExercise) then) =
      _$UserAggregatedExerciseCopyWithImpl<$Res, UserAggregatedExercise>;
  @useResult
  $Res call({String date, int exercise});
}

/// @nodoc
class _$UserAggregatedExerciseCopyWithImpl<$Res,
        $Val extends UserAggregatedExercise>
    implements $UserAggregatedExerciseCopyWith<$Res> {
  _$UserAggregatedExerciseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? exercise = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      exercise: null == exercise
          ? _value.exercise
          : exercise // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserAggregatedExerciseImplCopyWith<$Res>
    implements $UserAggregatedExerciseCopyWith<$Res> {
  factory _$$UserAggregatedExerciseImplCopyWith(
          _$UserAggregatedExerciseImpl value,
          $Res Function(_$UserAggregatedExerciseImpl) then) =
      __$$UserAggregatedExerciseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, int exercise});
}

/// @nodoc
class __$$UserAggregatedExerciseImplCopyWithImpl<$Res>
    extends _$UserAggregatedExerciseCopyWithImpl<$Res,
        _$UserAggregatedExerciseImpl>
    implements _$$UserAggregatedExerciseImplCopyWith<$Res> {
  __$$UserAggregatedExerciseImplCopyWithImpl(
      _$UserAggregatedExerciseImpl _value,
      $Res Function(_$UserAggregatedExerciseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? exercise = null,
  }) {
    return _then(_$UserAggregatedExerciseImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      exercise: null == exercise
          ? _value.exercise
          : exercise // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAggregatedExerciseImpl implements _UserAggregatedExercise {
  const _$UserAggregatedExerciseImpl(
      {required this.date, required this.exercise});

  factory _$UserAggregatedExerciseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAggregatedExerciseImplFromJson(json);

  @override
  final String date;
  @override
  final int exercise;

  @override
  String toString() {
    return 'UserAggregatedExercise(date: $date, exercise: $exercise)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAggregatedExerciseImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.exercise, exercise) ||
                other.exercise == exercise));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, exercise);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAggregatedExerciseImplCopyWith<_$UserAggregatedExerciseImpl>
      get copyWith => __$$UserAggregatedExerciseImplCopyWithImpl<
          _$UserAggregatedExerciseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAggregatedExerciseImplToJson(
      this,
    );
  }
}

abstract class _UserAggregatedExercise implements UserAggregatedExercise {
  const factory _UserAggregatedExercise(
      {required final String date,
      required final int exercise}) = _$UserAggregatedExerciseImpl;

  factory _UserAggregatedExercise.fromJson(Map<String, dynamic> json) =
      _$UserAggregatedExerciseImpl.fromJson;

  @override
  String get date;
  @override
  int get exercise;
  @override
  @JsonKey(ignore: true)
  _$$UserAggregatedExerciseImplCopyWith<_$UserAggregatedExerciseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
