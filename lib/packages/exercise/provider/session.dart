import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_status.dart';
import 'package:vocab_booster/packages/exercise/domain/session_setup_data.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@freezed
class SessionExercisesState with _$SessionExercisesState {
  factory SessionExercisesState({
    required List<Exercise> exercises,
    required List<Exercise> incorrects,
    required int points,
    required bool isCompleted,
    required bool isEvaluating,
  }) = _SessionExercisesState;
}

@riverpod
class SessionExercises extends _$SessionExercises {
  @override
  Future<SessionExercisesState> build() async {
    return SessionExercisesState(
      exercises: [
        Exercise(
          id: '1',
          vocabulary: 'apple',
          content: 'An apple a day keeps the doctor away.',
          translated: 'Một quả táo mỗi ngày giúp bạn tránh được bác sĩ.',
          options: ['apple', 'banana', 'orange', 'grape'],
          correctAnswer: 'apple',
          correctStreak: 3,
          isFavorite: false,
          isMastered: false,
          nextReviewAt: DateTime.now().add(const Duration(days: 1)),
        ),
        Exercise(
          id: '2',
          vocabulary: 'banana',
          content: 'Monkeys love to eat bananas.',
          translated: 'Khỉ thích ăn chuối.',
          options: ['apple', 'bananas', 'orange', 'grape'],
          correctAnswer: 'bananas',
          correctStreak: 1,
          isFavorite: true,
          isMastered: false,
          nextReviewAt: DateTime.now().add(const Duration(days: 2)),
        ),
        // Exercise(
        //   id: '3',
        //   vocabulary: 'orange',
        //   content: 'She likes to drink fresh orange juice.',
        //   translated: 'Cô ấy thích uống nước ép cam tươi.',
        //   options: ['apple', 'banana', 'orange', 'grape'],
        //   correctAnswer: 'orange',
        //   correctStreak: 5,
        //   isFavorite: false,
        //   isMastered: true,
        //   nextReviewAt: DateTime.now().add(const Duration(days: 3)),
        //   mode: SessionMode.textInput,
        // ),
        // Exercise(
        //   id: '4',
        //   vocabulary: 'grape',
        //   content: 'They made wine from grapes.',
        //   translated: 'Họ làm rượu từ nho.',
        //   options: ['apple', 'banana', 'orange', 'grapes'],
        //   correctAnswer: 'grapes',
        //   correctStreak: 0,
        //   isFavorite: false,
        //   isMastered: false,
        //   nextReviewAt: DateTime.now().add(const Duration(days: 4)),
        //   mode: SessionMode.textInput,
        // ),
        // Exercise(
        //   id: '5',
        //   vocabulary: 'strawberry',
        //   content: 'She put strawberries on her cereal.',
        //   translated: 'Cô ấy để dâu tây lên ngũ cốc của mình.',
        //   options: ['apple', 'banana', 'orange', 'strawberries'],
        //   correctAnswer: 'strawberries',
        //   correctStreak: 2,
        //   isFavorite: true,
        //   isMastered: false,
        //   nextReviewAt: DateTime.now().add(const Duration(days: 5)),
        //   mode: SessionMode.textInput,
        // ),
        // Exercise(
        //   id: '6',
        //   vocabulary: 'pineapple',
        //   content: 'Pineapples are delicious in smoothies.',
        //   translated: 'Dứa rất ngon trong sinh tố.',
        //   options: ['apple', 'banana', 'pineapples', 'grape'],
        //   correctAnswer: 'pineapples',
        //   correctStreak: 4,
        //   isFavorite: false,
        //   isMastered: false,
        //   nextReviewAt: DateTime.now().add(const Duration(days: 6)),
        //   mode: SessionMode.textInput,
        // ),
        // Exercise(
        //   id: '7',
        //   vocabulary: 'watermelon',
        //   content: 'Watermelon is perfect for summer.',
        //   translated: 'Dưa hấu rất hoàn hảo cho mùa hè.',
        //   options: ['watermelon', 'banana', 'orange', 'grape'],
        //   correctAnswer: 'watermelon',
        //   correctStreak: 3,
        //   isFavorite: true,
        //   isMastered: false,
        //   nextReviewAt: DateTime.now().add(const Duration(days: 7)),
        //   mode: SessionMode.textInput,
        // ),
        // Exercise(
        //   id: '8',
        //   vocabulary: 'mango',
        //   content: 'Mangoes are sweet and juicy.',
        //   translated: 'Xoài ngọt và nhiều nước.',
        //   options: ['apple', 'banana', 'mangoes', 'grape'],
        //   correctAnswer: 'mangoes',
        //   correctStreak: 2,
        //   isFavorite: false,
        //   isMastered: false,
        //   nextReviewAt: DateTime.now().add(const Duration(days: 8)),
        //   mode: SessionMode.textInput,
        // ),
        // Exercise(
        //   id: '9',
        //   vocabulary: 'blueberry',
        //   content: 'Blueberries are rich in antioxidants.',
        //   translated: 'Quả việt quất giàu chất chống oxy hóa.',
        //   options: ['apple', 'blueberries', 'orange', 'grape'],
        //   correctAnswer: 'blueberries',
        //   correctStreak: 5,
        //   isFavorite: true,
        //   isMastered: true,
        //   nextReviewAt: DateTime.now().add(const Duration(days: 9)),
        //   mode: SessionMode.textInput,
        // ),
        // Exercise(
        //   id: '10',
        //   vocabulary: 'kiwi',
        //   content: 'Kiwi is high in vitamin C.',
        //   translated: 'Quả kiwi có nhiều vitamin C.',
        //   options: ['apple', 'banana', 'orange', 'kiwi'],
        //   correctAnswer: 'kiwi',
        //   correctStreak: 1,
        //   isFavorite: false,
        //   isMastered: false,
        //   nextReviewAt: DateTime.now().add(const Duration(days: 10)),
        //   mode: SessionMode.textInput,
        // ),
      ],
      incorrects: [],
      points: 0,
      isCompleted: false,
      isEvaluating: false,
    );
  }

  bool isProgressing() {
    return !state.value!.isEvaluating && !state.value!.isCompleted;
  }

  void switchToEasyMode(String exerciseId) async {
    Exercise exercise =
        state.value!.exercises.where((e) => e.id == exerciseId).first;

    // return if this exercise is already in the easy mode
    if (exercise.mode!.isMultipleOptions) {
      return;
    }

    exercise = exercise.setMode(SessionMode.multipleOptions);
    exercise = exercise.setInputText('');
    final exercises = state.value!.exercises.map((e) {
      return e.id == exerciseId ? exercise : e;
    }).toList();
    state = AsyncData(state.value!.copyWith(exercises: exercises));
  }

  void setExerciseInputText(String exerciseId, String text) async {
    Exercise exercise =
        state.value!.exercises.where((e) => e.id == exerciseId).first;
    exercise = exercise.setInputText(text);
    final exercises = state.value!.exercises.map((e) {
      return e.id == exerciseId ? exercise : e;
    }).toList();
    state = AsyncData(state.value!.copyWith(exercises: exercises));
  }

  Future<(bool, int)> answerAnExercise(String exerciseId, String option) async {
    if (state.value!.isCompleted) {
      return (false, 0);
    }

    Exercise exercise =
        state.value!.exercises.where((e) => e.id == exerciseId).first;
    if (exercise.isReadOnly()) {
      return (false, 0);
    }

    final optionIndex = exercise.options.indexOf(option);
    if (exercise.mode!.isMultipleOptions &&
        exercise.selectedOptionIndex == optionIndex) {
      return (false, 0);
    }

    List<Exercise> incorrects = state.value!.incorrects.toList();
    int points = 0;

    final answer = optionIndex == -1 ? '' : exercise.options[optionIndex];
    final isCorrect = exercise.isCorrectAnswer(answer);
    if (isCorrect) {
      exercise = exercise.setStatus(ExerciseStatus.correct);
      exercise = exercise.increaseCorrectStreak();
      if (exercise.attempts! == 0) {
        exercise = exercise.setPoints(exercise.mode!.isTextInput ? 20 : 10);
      } else {
        exercise = exercise.setPoints(exercise.mode!.isTextInput ? 10 : 5);
      }
      points = exercise.points!;
    } else {
      exercise = exercise.setStatus(ExerciseStatus.incorrect);
      if (exercise.attempts! == 0) {
        exercise = exercise.decreaseCorrectStreak();
      }
      exercise = exercise.increaseAttempts();

      // add to incorrects array
      if (!incorrects.any((e) => e.id == exerciseId)) {
        incorrects.add(exercise);
      }
    }
    exercise = exercise.setSelectedOptionIndex(optionIndex);

    final exercises = state.value!.exercises.map((e) {
      return e.id == exerciseId ? exercise : e;
    }).toList();

    state = AsyncData(
      state.value!.copyWith(
        exercises: exercises,
        points: points + state.value!.points,
        incorrects: incorrects,
      ),
    );

    Future.microtask(() async {
      final isCompleted =
          exercises.where((e) => e.status!.isNotSubmitted).isEmpty;

      if (isCompleted) {
        state = AsyncData(state.value!.copyWith(
          isEvaluating: true,
        ));
        await Future.delayed(const Duration(seconds: 3));
      }

      state = AsyncData(
        state.value!.copyWith(
          isCompleted: isCompleted,
          isEvaluating: false,
        ),
      );
    });

    return (true, exercise.points!);
  }
}
