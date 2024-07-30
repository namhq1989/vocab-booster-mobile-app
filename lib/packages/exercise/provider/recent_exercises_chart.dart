import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/exercise/domain/user_aggregated_exercise.dart';
import 'package:vocab_booster/packages/exercise/rest/get_recent_exercises_chart.dart';

part 'recent_exercises_chart.g.dart';

@riverpod
class PExerciseRecentExercisesChart extends _$PExerciseRecentExercisesChart {
  @override
  Future<List<UserAggregatedExercise>> build() async {
    final api = GetRecentExercisesChartAPI(
        http: await ref.read(appHttpProvider.notifier));
    final response = await api.call(const GetRecentExercisesChartRequest());

    if (response.success == false) {
      return [];
    }

    final List<UserAggregatedExercise> exercises = [];
    for (final e in response.data!.exercises) {
      exercises.add(e.toUserAggregatedExercise());
    }

    return exercises;
  }
}
