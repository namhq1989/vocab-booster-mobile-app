import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_status.dart';
import 'package:vocab_booster/packages/exercise/domain/session_setup_data.dart';

part 'exercise.freezed.dart';
part 'exercise.g.dart';

@freezed
class Exercise with _$Exercise {
  const Exercise._();
  factory Exercise({
    required final String id,
    required final String vocabulary,
    required final String content,
    required final String translated,
    required final List<String> options,
    required final String correctAnswer,
    required final int correctStreak,
    required final bool isFavorite,
    required final bool isMastered,
    required final DateTime nextReviewAt,
    @Default(ExerciseStatus.notSubmitted)
    @ExerciseStatusConverter()
    ExerciseStatus? status,
    @Default(0) int? points,
    @Default(SessionMode.multipleOptions)
    @SessionModeConverter()
    SessionMode? mode,
    @Default(-1) int? selectedOptionIndex,
    @Default(0) int? attempts,
    @Default('') String? inputText,
  }) = _Exercise;

  factory Exercise.fromJson(Map<String, dynamic> json) =>
      _$ExerciseFromJson(json);

  bool isCorrectAnswer(String answer) => correctAnswer == answer;
  bool isReadOnly() => status != ExerciseStatus.notSubmitted;
  Exercise setMode(SessionMode value) => copyWith(mode: value);
  Exercise setStatus(ExerciseStatus value) => copyWith(status: value);
  Exercise setPoints(int value) => copyWith(points: value);
  Exercise setIsFavorite(bool value) => copyWith(isFavorite: value);
  Exercise setIsMastered(bool value) => copyWith(isMastered: value);
  Exercise setSelectedOptionIndex(int value) =>
      copyWith(selectedOptionIndex: value);
  Exercise increaseAttempts() => copyWith(attempts: attempts! + 1);
  Exercise setInputText(String value) => copyWith(inputText: value);
  Exercise increaseCorrectStreak() {
    int newCorrectStreak = correctStreak + 1;
    bool isMastered = false;
    if (newCorrectStreak >= 5) {
      newCorrectStreak = 5;
      isMastered = true;
    }
    return copyWith(
      correctStreak: newCorrectStreak,
      isMastered: isMastered,
    );
  }

  Exercise decreaseCorrectStreak() {
    int newCorrectStreak = correctStreak - 1;
    if (newCorrectStreak <= 0) {
      newCorrectStreak = 0;
    }
    return copyWith(
      correctStreak: newCorrectStreak,
      isMastered: false,
    );
  }
}
