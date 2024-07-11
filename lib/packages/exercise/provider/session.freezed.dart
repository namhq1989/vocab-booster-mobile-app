// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SessionExercisesState {
  List<Exercise> get exercises => throw _privateConstructorUsedError;
  List<Exercise> get incorrects => throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;
  bool get isEvaluating => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionExercisesStateCopyWith<SessionExercisesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionExercisesStateCopyWith<$Res> {
  factory $SessionExercisesStateCopyWith(SessionExercisesState value,
          $Res Function(SessionExercisesState) then) =
      _$SessionExercisesStateCopyWithImpl<$Res, SessionExercisesState>;
  @useResult
  $Res call(
      {List<Exercise> exercises,
      List<Exercise> incorrects,
      int points,
      bool isCompleted,
      bool isEvaluating,
      bool isFetching});
}

/// @nodoc
class _$SessionExercisesStateCopyWithImpl<$Res,
        $Val extends SessionExercisesState>
    implements $SessionExercisesStateCopyWith<$Res> {
  _$SessionExercisesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exercises = null,
    Object? incorrects = null,
    Object? points = null,
    Object? isCompleted = null,
    Object? isEvaluating = null,
    Object? isFetching = null,
  }) {
    return _then(_value.copyWith(
      exercises: null == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
      incorrects: null == incorrects
          ? _value.incorrects
          : incorrects // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isEvaluating: null == isEvaluating
          ? _value.isEvaluating
          : isEvaluating // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionExercisesStateImplCopyWith<$Res>
    implements $SessionExercisesStateCopyWith<$Res> {
  factory _$$SessionExercisesStateImplCopyWith(
          _$SessionExercisesStateImpl value,
          $Res Function(_$SessionExercisesStateImpl) then) =
      __$$SessionExercisesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Exercise> exercises,
      List<Exercise> incorrects,
      int points,
      bool isCompleted,
      bool isEvaluating,
      bool isFetching});
}

/// @nodoc
class __$$SessionExercisesStateImplCopyWithImpl<$Res>
    extends _$SessionExercisesStateCopyWithImpl<$Res,
        _$SessionExercisesStateImpl>
    implements _$$SessionExercisesStateImplCopyWith<$Res> {
  __$$SessionExercisesStateImplCopyWithImpl(_$SessionExercisesStateImpl _value,
      $Res Function(_$SessionExercisesStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exercises = null,
    Object? incorrects = null,
    Object? points = null,
    Object? isCompleted = null,
    Object? isEvaluating = null,
    Object? isFetching = null,
  }) {
    return _then(_$SessionExercisesStateImpl(
      exercises: null == exercises
          ? _value._exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
      incorrects: null == incorrects
          ? _value._incorrects
          : incorrects // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      isEvaluating: null == isEvaluating
          ? _value.isEvaluating
          : isEvaluating // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SessionExercisesStateImpl implements _SessionExercisesState {
  _$SessionExercisesStateImpl(
      {required final List<Exercise> exercises,
      required final List<Exercise> incorrects,
      required this.points,
      required this.isCompleted,
      required this.isEvaluating,
      required this.isFetching})
      : _exercises = exercises,
        _incorrects = incorrects;

  final List<Exercise> _exercises;
  @override
  List<Exercise> get exercises {
    if (_exercises is EqualUnmodifiableListView) return _exercises;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exercises);
  }

  final List<Exercise> _incorrects;
  @override
  List<Exercise> get incorrects {
    if (_incorrects is EqualUnmodifiableListView) return _incorrects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_incorrects);
  }

  @override
  final int points;
  @override
  final bool isCompleted;
  @override
  final bool isEvaluating;
  @override
  final bool isFetching;

  @override
  String toString() {
    return 'SessionExercisesState(exercises: $exercises, incorrects: $incorrects, points: $points, isCompleted: $isCompleted, isEvaluating: $isEvaluating, isFetching: $isFetching)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionExercisesStateImpl &&
            const DeepCollectionEquality()
                .equals(other._exercises, _exercises) &&
            const DeepCollectionEquality()
                .equals(other._incorrects, _incorrects) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.isEvaluating, isEvaluating) ||
                other.isEvaluating == isEvaluating) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_exercises),
      const DeepCollectionEquality().hash(_incorrects),
      points,
      isCompleted,
      isEvaluating,
      isFetching);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionExercisesStateImplCopyWith<_$SessionExercisesStateImpl>
      get copyWith => __$$SessionExercisesStateImplCopyWithImpl<
          _$SessionExercisesStateImpl>(this, _$identity);
}

abstract class _SessionExercisesState implements SessionExercisesState {
  factory _SessionExercisesState(
      {required final List<Exercise> exercises,
      required final List<Exercise> incorrects,
      required final int points,
      required final bool isCompleted,
      required final bool isEvaluating,
      required final bool isFetching}) = _$SessionExercisesStateImpl;

  @override
  List<Exercise> get exercises;
  @override
  List<Exercise> get incorrects;
  @override
  int get points;
  @override
  bool get isCompleted;
  @override
  bool get isEvaluating;
  @override
  bool get isFetching;
  @override
  @JsonKey(ignore: true)
  _$$SessionExercisesStateImplCopyWith<_$SessionExercisesStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
