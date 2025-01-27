import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/router/router.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_collection.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_status.dart';
import 'package:vocab_booster/packages/exercise/domain/session_setup_data.dart';
import 'package:vocab_booster/packages/exercise/provider/exercise_collections.dart';
import 'package:vocab_booster/packages/exercise/provider/exercise_completion_time_counter.dart';
import 'package:vocab_booster/packages/exercise/provider/recent_exercises_chart.dart';
import 'package:vocab_booster/packages/exercise/provider/recent_points_chart.dart';
import 'package:vocab_booster/packages/exercise/provider/session_setup_data.dart';
import 'package:vocab_booster/packages/exercise/rest/answer_exercise.dart';
import 'package:vocab_booster/packages/exercise/rest/change_exercise_favorite.dart';
import 'package:vocab_booster/packages/exercise/rest/get_exercises.dart';
import 'package:vocab_booster/packages/user/provider/get_me_stats.dart';
import 'package:vocab_booster/utilities/error/error.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@freezed
class SessionExercisesState with _$SessionExercisesState {
  factory SessionExercisesState({
    required ExerciseCollection collection,
    required List<Exercise> exercises,
    required List<Exercise> incorrects,
    required PExerciseCompletionTimeCounter timer,
    required int points,
    required bool isPreview,
    required bool isProgressing,
    required bool isCompleted,
    required bool isEvaluating,
    required bool isFetching,
    required int currentExerciseIndex,
    RandomSummaryPair? randomSummaryPair,
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
        .call(GetExercisesRequest(collectionId: setupData.collection!.id));

    if (response.success == false) {
      return SessionExercisesState(
        collection: setupData.collection!,
        exercises: [],
        incorrects: [],
        timer: ref.read(pExerciseCompletionTimeCounterProvider.notifier),
        points: 0,
        isPreview: false,
        isProgressing: false,
        isCompleted: false,
        isEvaluating: false,
        isFetching: false,
        currentExerciseIndex: 0,
        error: AppError.apiFailed(response.message!),
      );
    }

    final List<Exercise> exercises = [];
    for (final e in response.data!.exercises) {
      exercises.add(e.toExercise().setMode(setupData.mode).shuffleOptions());
    }

    return SessionExercisesState(
      collection: setupData.collection!,
      exercises: exercises,
      incorrects: [],
      timer: ref.read(pExerciseCompletionTimeCounterProvider.notifier),
      points: 0,
      isPreview: false,
      isProgressing: false,
      isCompleted: false,
      isEvaluating: false,
      isFetching: false,
      currentExerciseIndex: 0,
    );
  }

  bool isProgressing() {
    return !state.value!.isEvaluating && !state.value!.isCompleted;
  }

  void switchCurrentExerciseIndex(int index) async {
    state = AsyncData(state.value!.copyWith(currentExerciseIndex: index));
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
      ref.invalidate(pExerciseRecentPointsChartProvider);
      ref.invalidate(pExerciseRecentExercisesChartProvider);
    }

    ref.read(appRouterProvider).back();
  }

  void setIsPreview(bool value) async {
    state = AsyncData(state.value!.copyWith(isPreview: value));
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

  Future<void> changeExerciseFavorite(
      String exerciseId, bool isFavorite) async {
    Exercise exercise =
        state.value!.exercises.where((e) => e.id == exerciseId).first;

    final api = ChangeExerciseFavoriteAPI(
        exerciseId: exerciseId, http: ref.read(appHttpProvider.notifier));
    final response = await api.call(ChangeExerciseFavoriteRequest(
      isFavorite: isFavorite,
    ));
    if (response.success == true) {
      exercise = exercise.setIsFavorite(response.data!.isFavorite!);
      final exercises = state.value!.exercises.map((e) {
        return e.id == exerciseId ? exercise : e;
      }).toList();

      state = AsyncData(
        state.value!.copyWith(
          exercises: exercises,
        ),
      );
    }
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

        final accuracyPercent = (1 -
                (state.value!.incorrects.length /
                    state.value!.exercises.length)) *
            100;

        state = AsyncData(
          state.value!.copyWith(
            isEvaluating: true,
            isProgressing: false,
            randomSummaryPair: _getRandomSummaryPair(accuracyPercent),
          ),
        );
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

class RandomSummaryPair {
  final String summary;
  final String encouragement;
  RandomSummaryPair(this.summary, this.encouragement);
}

final List<RandomSummaryPair> pairsOf90100 = [
  RandomSummaryPair(L10N.current.er_90_100_accuracy_1_summary,
      L10N.current.er_90_100_accuracy_1_encouragement),
  RandomSummaryPair(L10N.current.er_90_100_accuracy_2_summary,
      L10N.current.er_90_100_accuracy_2_encouragement),
  RandomSummaryPair(L10N.current.er_90_100_accuracy_3_summary,
      L10N.current.er_90_100_accuracy_3_encouragement),
  RandomSummaryPair(L10N.current.er_90_100_accuracy_4_summary,
      L10N.current.er_90_100_accuracy_4_encouragement),
  RandomSummaryPair(L10N.current.er_90_100_accuracy_5_summary,
      L10N.current.er_90_100_accuracy_5_encouragement),
];

final List<RandomSummaryPair> pairsOf7589 = [
  RandomSummaryPair(L10N.current.er_75_89_accuracy_1_summary,
      L10N.current.er_75_89_accuracy_1_encouragement),
  RandomSummaryPair(L10N.current.er_75_89_accuracy_2_summary,
      L10N.current.er_75_89_accuracy_2_encouragement),
  RandomSummaryPair(L10N.current.er_75_89_accuracy_3_summary,
      L10N.current.er_75_89_accuracy_3_encouragement),
  RandomSummaryPair(L10N.current.er_75_89_accuracy_4_summary,
      L10N.current.er_75_89_accuracy_4_encouragement),
  RandomSummaryPair(L10N.current.er_75_89_accuracy_5_summary,
      L10N.current.er_75_89_accuracy_5_encouragement),
];

final List<RandomSummaryPair> pairsOf6074 = [
  RandomSummaryPair(L10N.current.er_60_74_accuracy_1_summary,
      L10N.current.er_60_74_accuracy_1_encouragement),
  RandomSummaryPair(L10N.current.er_60_74_accuracy_2_summary,
      L10N.current.er_60_74_accuracy_2_encouragement),
  RandomSummaryPair(L10N.current.er_60_74_accuracy_3_summary,
      L10N.current.er_60_74_accuracy_3_encouragement),
  RandomSummaryPair(L10N.current.er_60_74_accuracy_4_summary,
      L10N.current.er_60_74_accuracy_4_encouragement),
  RandomSummaryPair(L10N.current.er_60_74_accuracy_5_summary,
      L10N.current.er_60_74_accuracy_5_encouragement),
];

final List<RandomSummaryPair> pairsOf4059 = [
  RandomSummaryPair(L10N.current.er_40_59_accuracy_1_summary,
      L10N.current.er_40_59_accuracy_1_encouragement),
  RandomSummaryPair(L10N.current.er_40_59_accuracy_2_summary,
      L10N.current.er_40_59_accuracy_2_encouragement),
  RandomSummaryPair(L10N.current.er_40_59_accuracy_3_summary,
      L10N.current.er_40_59_accuracy_3_encouragement),
  RandomSummaryPair(L10N.current.er_40_59_accuracy_4_summary,
      L10N.current.er_40_59_accuracy_4_encouragement),
  RandomSummaryPair(L10N.current.er_40_59_accuracy_5_summary,
      L10N.current.er_40_59_accuracy_5_encouragement),
];

final List<RandomSummaryPair> pairsOf2039 = [
  RandomSummaryPair(L10N.current.er_20_39_accuracy_1_summary,
      L10N.current.er_20_39_accuracy_1_encouragement),
  RandomSummaryPair(L10N.current.er_20_39_accuracy_2_summary,
      L10N.current.er_20_39_accuracy_2_encouragement),
  RandomSummaryPair(L10N.current.er_20_39_accuracy_3_summary,
      L10N.current.er_20_39_accuracy_3_encouragement),
  RandomSummaryPair(L10N.current.er_20_39_accuracy_4_summary,
      L10N.current.er_20_39_accuracy_4_encouragement),
  RandomSummaryPair(L10N.current.er_20_39_accuracy_5_summary,
      L10N.current.er_20_39_accuracy_5_encouragement),
];

final List<RandomSummaryPair> pairsOf0019 = [
  RandomSummaryPair(L10N.current.er_00_19_accuracy_1_summary,
      L10N.current.er_00_19_accuracy_1_encouragement),
  RandomSummaryPair(L10N.current.er_00_19_accuracy_2_summary,
      L10N.current.er_00_19_accuracy_2_encouragement),
  RandomSummaryPair(L10N.current.er_00_19_accuracy_3_summary,
      L10N.current.er_00_19_accuracy_3_encouragement),
  RandomSummaryPair(L10N.current.er_00_19_accuracy_4_summary,
      L10N.current.er_00_19_accuracy_4_encouragement),
  RandomSummaryPair(L10N.current.er_00_19_accuracy_5_summary,
      L10N.current.er_00_19_accuracy_5_encouragement),
];

RandomSummaryPair _getRandomSummaryPair(double accuracyPercent) {
  final random = Random();

  if (accuracyPercent >= 90) {
    return pairsOf90100[random.nextInt(pairsOf90100.length)];
  } else if (accuracyPercent >= 75) {
    return pairsOf7589[random.nextInt(pairsOf7589.length)];
  } else if (accuracyPercent >= 60) {
    return pairsOf6074[random.nextInt(pairsOf6074.length)];
  } else if (accuracyPercent >= 40) {
    return pairsOf4059[random.nextInt(pairsOf4059.length)];
  } else if (accuracyPercent >= 20) {
    return pairsOf2039[random.nextInt(pairsOf2039.length)];
  }
  return pairsOf0019[random.nextInt(pairsOf0019.length)];
}
