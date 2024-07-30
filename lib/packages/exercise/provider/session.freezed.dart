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
  ExerciseCollection get collection => throw _privateConstructorUsedError;
  List<Exercise> get exercises => throw _privateConstructorUsedError;
  List<Exercise> get incorrects => throw _privateConstructorUsedError;
  PExerciseCompletionTimeCounter get timer =>
      throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;
  bool get isPreview => throw _privateConstructorUsedError;
  bool get isProgressing => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;
  bool get isEvaluating => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;
  int get currentExerciseIndex => throw _privateConstructorUsedError;
  RandomSummaryPair? get randomSummaryPair =>
      throw _privateConstructorUsedError;
  AppError? get error => throw _privateConstructorUsedError;

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
      {ExerciseCollection collection,
      List<Exercise> exercises,
      List<Exercise> incorrects,
      PExerciseCompletionTimeCounter timer,
      int points,
      bool isPreview,
      bool isProgressing,
      bool isCompleted,
      bool isEvaluating,
      bool isFetching,
      int currentExerciseIndex,
      RandomSummaryPair? randomSummaryPair,
      AppError? error});

  $ExerciseCollectionCopyWith<$Res> get collection;
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
    Object? collection = null,
    Object? exercises = null,
    Object? incorrects = null,
    Object? timer = null,
    Object? points = null,
    Object? isPreview = null,
    Object? isProgressing = null,
    Object? isCompleted = null,
    Object? isEvaluating = null,
    Object? isFetching = null,
    Object? currentExerciseIndex = null,
    Object? randomSummaryPair = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as ExerciseCollection,
      exercises: null == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
      incorrects: null == incorrects
          ? _value.incorrects
          : incorrects // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
      timer: null == timer
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as PExerciseCompletionTimeCounter,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      isPreview: null == isPreview
          ? _value.isPreview
          : isPreview // ignore: cast_nullable_to_non_nullable
              as bool,
      isProgressing: null == isProgressing
          ? _value.isProgressing
          : isProgressing // ignore: cast_nullable_to_non_nullable
              as bool,
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
      currentExerciseIndex: null == currentExerciseIndex
          ? _value.currentExerciseIndex
          : currentExerciseIndex // ignore: cast_nullable_to_non_nullable
              as int,
      randomSummaryPair: freezed == randomSummaryPair
          ? _value.randomSummaryPair
          : randomSummaryPair // ignore: cast_nullable_to_non_nullable
              as RandomSummaryPair?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExerciseCollectionCopyWith<$Res> get collection {
    return $ExerciseCollectionCopyWith<$Res>(_value.collection, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
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
      {ExerciseCollection collection,
      List<Exercise> exercises,
      List<Exercise> incorrects,
      PExerciseCompletionTimeCounter timer,
      int points,
      bool isPreview,
      bool isProgressing,
      bool isCompleted,
      bool isEvaluating,
      bool isFetching,
      int currentExerciseIndex,
      RandomSummaryPair? randomSummaryPair,
      AppError? error});

  @override
  $ExerciseCollectionCopyWith<$Res> get collection;
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
    Object? collection = null,
    Object? exercises = null,
    Object? incorrects = null,
    Object? timer = null,
    Object? points = null,
    Object? isPreview = null,
    Object? isProgressing = null,
    Object? isCompleted = null,
    Object? isEvaluating = null,
    Object? isFetching = null,
    Object? currentExerciseIndex = null,
    Object? randomSummaryPair = freezed,
    Object? error = freezed,
  }) {
    return _then(_$SessionExercisesStateImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as ExerciseCollection,
      exercises: null == exercises
          ? _value._exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
      incorrects: null == incorrects
          ? _value._incorrects
          : incorrects // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
      timer: null == timer
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as PExerciseCompletionTimeCounter,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      isPreview: null == isPreview
          ? _value.isPreview
          : isPreview // ignore: cast_nullable_to_non_nullable
              as bool,
      isProgressing: null == isProgressing
          ? _value.isProgressing
          : isProgressing // ignore: cast_nullable_to_non_nullable
              as bool,
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
      currentExerciseIndex: null == currentExerciseIndex
          ? _value.currentExerciseIndex
          : currentExerciseIndex // ignore: cast_nullable_to_non_nullable
              as int,
      randomSummaryPair: freezed == randomSummaryPair
          ? _value.randomSummaryPair
          : randomSummaryPair // ignore: cast_nullable_to_non_nullable
              as RandomSummaryPair?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError?,
    ));
  }
}

/// @nodoc

class _$SessionExercisesStateImpl implements _SessionExercisesState {
  _$SessionExercisesStateImpl(
      {required this.collection,
      required final List<Exercise> exercises,
      required final List<Exercise> incorrects,
      required this.timer,
      required this.points,
      required this.isPreview,
      required this.isProgressing,
      required this.isCompleted,
      required this.isEvaluating,
      required this.isFetching,
      required this.currentExerciseIndex,
      this.randomSummaryPair,
      this.error})
      : _exercises = exercises,
        _incorrects = incorrects;

  @override
  final ExerciseCollection collection;
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
  final PExerciseCompletionTimeCounter timer;
  @override
  final int points;
  @override
  final bool isPreview;
  @override
  final bool isProgressing;
  @override
  final bool isCompleted;
  @override
  final bool isEvaluating;
  @override
  final bool isFetching;
  @override
  final int currentExerciseIndex;
  @override
  final RandomSummaryPair? randomSummaryPair;
  @override
  final AppError? error;

  @override
  String toString() {
    return 'SessionExercisesState(collection: $collection, exercises: $exercises, incorrects: $incorrects, timer: $timer, points: $points, isPreview: $isPreview, isProgressing: $isProgressing, isCompleted: $isCompleted, isEvaluating: $isEvaluating, isFetching: $isFetching, currentExerciseIndex: $currentExerciseIndex, randomSummaryPair: $randomSummaryPair, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionExercisesStateImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality()
                .equals(other._exercises, _exercises) &&
            const DeepCollectionEquality()
                .equals(other._incorrects, _incorrects) &&
            (identical(other.timer, timer) || other.timer == timer) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.isPreview, isPreview) ||
                other.isPreview == isPreview) &&
            (identical(other.isProgressing, isProgressing) ||
                other.isProgressing == isProgressing) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.isEvaluating, isEvaluating) ||
                other.isEvaluating == isEvaluating) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching) &&
            (identical(other.currentExerciseIndex, currentExerciseIndex) ||
                other.currentExerciseIndex == currentExerciseIndex) &&
            (identical(other.randomSummaryPair, randomSummaryPair) ||
                other.randomSummaryPair == randomSummaryPair) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      collection,
      const DeepCollectionEquality().hash(_exercises),
      const DeepCollectionEquality().hash(_incorrects),
      timer,
      points,
      isPreview,
      isProgressing,
      isCompleted,
      isEvaluating,
      isFetching,
      currentExerciseIndex,
      randomSummaryPair,
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionExercisesStateImplCopyWith<_$SessionExercisesStateImpl>
      get copyWith => __$$SessionExercisesStateImplCopyWithImpl<
          _$SessionExercisesStateImpl>(this, _$identity);
}

abstract class _SessionExercisesState implements SessionExercisesState {
  factory _SessionExercisesState(
      {required final ExerciseCollection collection,
      required final List<Exercise> exercises,
      required final List<Exercise> incorrects,
      required final PExerciseCompletionTimeCounter timer,
      required final int points,
      required final bool isPreview,
      required final bool isProgressing,
      required final bool isCompleted,
      required final bool isEvaluating,
      required final bool isFetching,
      required final int currentExerciseIndex,
      final RandomSummaryPair? randomSummaryPair,
      final AppError? error}) = _$SessionExercisesStateImpl;

  @override
  ExerciseCollection get collection;
  @override
  List<Exercise> get exercises;
  @override
  List<Exercise> get incorrects;
  @override
  PExerciseCompletionTimeCounter get timer;
  @override
  int get points;
  @override
  bool get isPreview;
  @override
  bool get isProgressing;
  @override
  bool get isCompleted;
  @override
  bool get isEvaluating;
  @override
  bool get isFetching;
  @override
  int get currentExerciseIndex;
  @override
  RandomSummaryPair? get randomSummaryPair;
  @override
  AppError? get error;
  @override
  @JsonKey(ignore: true)
  _$$SessionExercisesStateImplCopyWith<_$SessionExercisesStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
