import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/core/router/router.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_status.dart';
import 'package:vocab_booster/packages/exercise/domain/session_setup_data.dart';
import 'package:vocab_booster/packages/exercise/provider/exercise_collections.dart';
import 'package:vocab_booster/packages/exercise/provider/exercise_completion_time_counter.dart';
import 'package:vocab_booster/packages/exercise/provider/session_setup_data.dart';
import 'package:vocab_booster/packages/exercise/rest/answer_exercise.dart';
import 'package:vocab_booster/packages/exercise/rest/get_exercises.dart';
import 'package:vocab_booster/packages/user/provider/get_me_stats.dart';
import 'package:vocab_booster/utilities/error/error.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@freezed
class SessionExercisesState with _$SessionExercisesState {
  factory SessionExercisesState({
    required List<Exercise> exercises,
    required List<Exercise> incorrects,
    required PExerciseCompletionTimeCounter timer,
    required int points,
    required bool isProgressing,
    required bool isCompleted,
    required bool isEvaluating,
    required bool isFetching,
    AppError? error,
  }) = _SessionExercisesState;
}

@riverpod
class PSessionExercises extends _$PSessionExercises {
  @override
  Future<SessionExercisesState> build() async {
    final setupData = ref.read(pSessionSetupDataProvider).data;
    final api = GetExercisesAPI(http: await ref.read(appHttpProvider.notifier));
    final response = await api
        .call(GetExercisesRequest(collectionId: setupData.collectionId));

    if (response.success == false) {
      return SessionExercisesState(
        exercises: [],
        incorrects: [],
        timer: ref.read(pExerciseCompletionTimeCounterProvider.notifier),
        points: 0,
        isProgressing: false,
        isCompleted: false,
        isEvaluating: false,
        isFetching: false,
        error: AppError.apiFailed(response.message!),
      );
    }

    final List<Exercise> exercises = [];
    for (final e in response.data!.exercises) {
      exercises.add(e.toExercise().setMode(setupData.mode));
    }

    return SessionExercisesState(
      exercises: exercises,
      incorrects: [],
      timer: ref.read(pExerciseCompletionTimeCounterProvider.notifier),
      points: 0,
      isProgressing: false,
      isCompleted: false,
      isEvaluating: false,
      isFetching: false,
    );
  }

  bool isProgressing() {
    return !state.value!.isEvaluating && !state.value!.isCompleted;
  }

  void switchCurrentExerciseIndex(int index) async {
    state.value!.timer.reset();
  }

  void disposeTimer() async {
    state.value!.timer.dispose();
  }

  void exit() async {
    disposeTimer();

    if (state.value!.isProgressing || state.value!.isCompleted) {
      ref.invalidate(getMeStatsProvider);
      ref.invalidate(pExerciseCollectionsProvider);
    }

    ref.read(appRouterProvider).back();
  }

  int getCompletionTime() {
    int total = 0;
    for (final e in state.value!.exercises) {
      total += e.completionTime!;
    }
    return total;
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
    int point = 0;
    final completionTime = state.value!.timer.value();
    exercise = exercise.setCompletionTime(completionTime);

    final answer = optionIndex == -1 ? '' : exercise.options[optionIndex];
    final isCorrect = exercise.isCorrectAnswer(answer);
    if (isCorrect) {
      exercise = exercise.setStatus(ExerciseStatus.correct);
      exercise = exercise.increaseCorrectStreak();
      if (exercise.attempts! == 0) {
        exercise = exercise.setPoint(exercise.mode!.isTextInput ? 20 : 10);
      } else {
        exercise = exercise.setPoint(exercise.mode!.isTextInput ? 10 : 5);
      }
      point = exercise.point!;
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

    Future.microtask(() async {
      // call api for the submission
      final api = AnswerExerciseAPI(
          exerciseId: exerciseId, http: ref.read(appHttpProvider.notifier));
      final response = await api.call(AnswerExerciseRequest(
        isCorrect: isCorrect,
        point: point,
        completionTime: completionTime,
      ));
      if (response.success == true) {
        exercise = exercise.setNextReviewAt(response.data!.nextReviewAt!);
      }
    });

    final exercises = state.value!.exercises.map((e) {
      return e.id == exerciseId ? exercise : e;
    }).toList();

    state = AsyncData(
      state.value!.copyWith(
        exercises: exercises,
        points: point + state.value!.points,
        incorrects: incorrects,
        isProgressing: true,
      ),
    );

    Future.microtask(() async {
      final isCompleted =
          exercises.where((e) => e.status!.isNotSubmitted).isEmpty;

      if (isCompleted) {
        state.value!.timer.dispose();

        state = AsyncData(state.value!.copyWith(
          isEvaluating: true,
          isProgressing: false,
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

    return (isCorrect, exercise.point!);
  }
}
