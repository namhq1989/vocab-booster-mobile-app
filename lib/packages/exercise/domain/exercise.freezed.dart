// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Exercise _$ExerciseFromJson(Map<String, dynamic> json) {
  return _Exercise.fromJson(json);
}

/// @nodoc
mixin _$Exercise {
  String get id => throw _privateConstructorUsedError;
  String get audio => throw _privateConstructorUsedError;
  String get vocabulary => throw _privateConstructorUsedError;
  Multilingual get content => throw _privateConstructorUsedError;
  List<String> get options => throw _privateConstructorUsedError;
  String get correctAnswer => throw _privateConstructorUsedError;
  int get correctStreak => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;
  bool get isMastered => throw _privateConstructorUsedError;
  DateTime get nextReviewAt => throw _privateConstructorUsedError;
  @ExerciseStatusConverter()
  ExerciseStatus? get status => throw _privateConstructorUsedError;
  int? get point => throw _privateConstructorUsedError;
  @SessionModeConverter()
  SessionMode? get mode => throw _privateConstructorUsedError;
  int? get selectedOptionIndex => throw _privateConstructorUsedError;
  int? get attempts => throw _privateConstructorUsedError;
  String? get inputText => throw _privateConstructorUsedError;
  int? get completionTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExerciseCopyWith<Exercise> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseCopyWith<$Res> {
  factory $ExerciseCopyWith(Exercise value, $Res Function(Exercise) then) =
      _$ExerciseCopyWithImpl<$Res, Exercise>;
  @useResult
  $Res call(
      {String id,
      String audio,
      String vocabulary,
      Multilingual content,
      List<String> options,
      String correctAnswer,
      int correctStreak,
      bool isFavorite,
      bool isMastered,
      DateTime nextReviewAt,
      @ExerciseStatusConverter() ExerciseStatus? status,
      int? point,
      @SessionModeConverter() SessionMode? mode,
      int? selectedOptionIndex,
      int? attempts,
      String? inputText,
      int? completionTime});

  $MultilingualCopyWith<$Res> get content;
}

/// @nodoc
class _$ExerciseCopyWithImpl<$Res, $Val extends Exercise>
    implements $ExerciseCopyWith<$Res> {
  _$ExerciseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? audio = null,
    Object? vocabulary = null,
    Object? content = null,
    Object? options = null,
    Object? correctAnswer = null,
    Object? correctStreak = null,
    Object? isFavorite = null,
    Object? isMastered = null,
    Object? nextReviewAt = null,
    Object? status = freezed,
    Object? point = freezed,
    Object? mode = freezed,
    Object? selectedOptionIndex = freezed,
    Object? attempts = freezed,
    Object? inputText = freezed,
    Object? completionTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String,
      vocabulary: null == vocabulary
          ? _value.vocabulary
          : vocabulary // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Multilingual,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      correctAnswer: null == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      correctStreak: null == correctStreak
          ? _value.correctStreak
          : correctStreak // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      isMastered: null == isMastered
          ? _value.isMastered
          : isMastered // ignore: cast_nullable_to_non_nullable
              as bool,
      nextReviewAt: null == nextReviewAt
          ? _value.nextReviewAt
          : nextReviewAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExerciseStatus?,
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as SessionMode?,
      selectedOptionIndex: freezed == selectedOptionIndex
          ? _value.selectedOptionIndex
          : selectedOptionIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      attempts: freezed == attempts
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int?,
      inputText: freezed == inputText
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String?,
      completionTime: freezed == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MultilingualCopyWith<$Res> get content {
    return $MultilingualCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExerciseImplCopyWith<$Res>
    implements $ExerciseCopyWith<$Res> {
  factory _$$ExerciseImplCopyWith(
          _$ExerciseImpl value, $Res Function(_$ExerciseImpl) then) =
      __$$ExerciseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String audio,
      String vocabulary,
      Multilingual content,
      List<String> options,
      String correctAnswer,
      int correctStreak,
      bool isFavorite,
      bool isMastered,
      DateTime nextReviewAt,
      @ExerciseStatusConverter() ExerciseStatus? status,
      int? point,
      @SessionModeConverter() SessionMode? mode,
      int? selectedOptionIndex,
      int? attempts,
      String? inputText,
      int? completionTime});

  @override
  $MultilingualCopyWith<$Res> get content;
}

/// @nodoc
class __$$ExerciseImplCopyWithImpl<$Res>
    extends _$ExerciseCopyWithImpl<$Res, _$ExerciseImpl>
    implements _$$ExerciseImplCopyWith<$Res> {
  __$$ExerciseImplCopyWithImpl(
      _$ExerciseImpl _value, $Res Function(_$ExerciseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? audio = null,
    Object? vocabulary = null,
    Object? content = null,
    Object? options = null,
    Object? correctAnswer = null,
    Object? correctStreak = null,
    Object? isFavorite = null,
    Object? isMastered = null,
    Object? nextReviewAt = null,
    Object? status = freezed,
    Object? point = freezed,
    Object? mode = freezed,
    Object? selectedOptionIndex = freezed,
    Object? attempts = freezed,
    Object? inputText = freezed,
    Object? completionTime = freezed,
  }) {
    return _then(_$ExerciseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String,
      vocabulary: null == vocabulary
          ? _value.vocabulary
          : vocabulary // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Multilingual,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      correctAnswer: null == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String,
      correctStreak: null == correctStreak
          ? _value.correctStreak
          : correctStreak // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      isMastered: null == isMastered
          ? _value.isMastered
          : isMastered // ignore: cast_nullable_to_non_nullable
              as bool,
      nextReviewAt: null == nextReviewAt
          ? _value.nextReviewAt
          : nextReviewAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExerciseStatus?,
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as SessionMode?,
      selectedOptionIndex: freezed == selectedOptionIndex
          ? _value.selectedOptionIndex
          : selectedOptionIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      attempts: freezed == attempts
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as int?,
      inputText: freezed == inputText
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String?,
      completionTime: freezed == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExerciseImpl extends _Exercise {
  const _$ExerciseImpl(
      {required this.id,
      required this.audio,
      required this.vocabulary,
      required this.content,
      required final List<String> options,
      required this.correctAnswer,
      required this.correctStreak,
      required this.isFavorite,
      required this.isMastered,
      required this.nextReviewAt,
      @ExerciseStatusConverter() this.status = ExerciseStatus.notSubmitted,
      this.point = 0,
      @SessionModeConverter() this.mode = SessionMode.multipleOptions,
      this.selectedOptionIndex = -1,
      this.attempts = 0,
      this.inputText = '',
      this.completionTime = 0})
      : _options = options,
        super._();

  factory _$ExerciseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExerciseImplFromJson(json);

  @override
  final String id;
  @override
  final String audio;
  @override
  final String vocabulary;
  @override
  final Multilingual content;
  final List<String> _options;
  @override
  List<String> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  final String correctAnswer;
  @override
  final int correctStreak;
  @override
  final bool isFavorite;
  @override
  final bool isMastered;
  @override
  final DateTime nextReviewAt;
  @override
  @JsonKey()
  @ExerciseStatusConverter()
  final ExerciseStatus? status;
  @override
  @JsonKey()
  final int? point;
  @override
  @JsonKey()
  @SessionModeConverter()
  final SessionMode? mode;
  @override
  @JsonKey()
  final int? selectedOptionIndex;
  @override
  @JsonKey()
  final int? attempts;
  @override
  @JsonKey()
  final String? inputText;
  @override
  @JsonKey()
  final int? completionTime;

  @override
  String toString() {
    return 'Exercise(id: $id, audio: $audio, vocabulary: $vocabulary, content: $content, options: $options, correctAnswer: $correctAnswer, correctStreak: $correctStreak, isFavorite: $isFavorite, isMastered: $isMastered, nextReviewAt: $nextReviewAt, status: $status, point: $point, mode: $mode, selectedOptionIndex: $selectedOptionIndex, attempts: $attempts, inputText: $inputText, completionTime: $completionTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.vocabulary, vocabulary) ||
                other.vocabulary == vocabulary) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.correctAnswer, correctAnswer) ||
                other.correctAnswer == correctAnswer) &&
            (identical(other.correctStreak, correctStreak) ||
                other.correctStreak == correctStreak) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.isMastered, isMastered) ||
                other.isMastered == isMastered) &&
            (identical(other.nextReviewAt, nextReviewAt) ||
                other.nextReviewAt == nextReviewAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.point, point) || other.point == point) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.selectedOptionIndex, selectedOptionIndex) ||
                other.selectedOptionIndex == selectedOptionIndex) &&
            (identical(other.attempts, attempts) ||
                other.attempts == attempts) &&
            (identical(other.inputText, inputText) ||
                other.inputText == inputText) &&
            (identical(other.completionTime, completionTime) ||
                other.completionTime == completionTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      audio,
      vocabulary,
      content,
      const DeepCollectionEquality().hash(_options),
      correctAnswer,
      correctStreak,
      isFavorite,
      isMastered,
      nextReviewAt,
      status,
      point,
      mode,
      selectedOptionIndex,
      attempts,
      inputText,
      completionTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseImplCopyWith<_$ExerciseImpl> get copyWith =>
      __$$ExerciseImplCopyWithImpl<_$ExerciseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExerciseImplToJson(
      this,
    );
  }
}

abstract class _Exercise extends Exercise {
  const factory _Exercise(
      {required final String id,
      required final String audio,
      required final String vocabulary,
      required final Multilingual content,
      required final List<String> options,
      required final String correctAnswer,
      required final int correctStreak,
      required final bool isFavorite,
      required final bool isMastered,
      required final DateTime nextReviewAt,
      @ExerciseStatusConverter() final ExerciseStatus? status,
      final int? point,
      @SessionModeConverter() final SessionMode? mode,
      final int? selectedOptionIndex,
      final int? attempts,
      final String? inputText,
      final int? completionTime}) = _$ExerciseImpl;
  const _Exercise._() : super._();

  factory _Exercise.fromJson(Map<String, dynamic> json) =
      _$ExerciseImpl.fromJson;

  @override
  String get id;
  @override
  String get audio;
  @override
  String get vocabulary;
  @override
  Multilingual get content;
  @override
  List<String> get options;
  @override
  String get correctAnswer;
  @override
  int get correctStreak;
  @override
  bool get isFavorite;
  @override
  bool get isMastered;
  @override
  DateTime get nextReviewAt;
  @override
  @ExerciseStatusConverter()
  ExerciseStatus? get status;
  @override
  int? get point;
  @override
  @SessionModeConverter()
  SessionMode? get mode;
  @override
  int? get selectedOptionIndex;
  @override
  int? get attempts;
  @override
  String? get inputText;
  @override
  int? get completionTime;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseImplCopyWith<_$ExerciseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
