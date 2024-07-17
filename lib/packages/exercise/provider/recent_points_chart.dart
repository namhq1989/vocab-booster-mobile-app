import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/exercise/domain/user_aggregated_point.dart';
import 'package:vocab_booster/packages/exercise/rest/get_recent_points_chart.dart';

part 'recent_points_chart.g.dart';

@riverpod
class PExerciseRecentPointsChart extends _$PExerciseRecentPointsChart {
  @override
  Future<List<UserAggregatedPoint>> build() async {
    final api =
        GetRecentPointsChartAPI(http: await ref.read(appHttpProvider.notifier));
    final response = await api.call(GetRecentPointsChartRequest());

    if (response.success == false) {
      return [];
    }

    final List<UserAggregatedPoint> points = [];
    for (final p in response.data!.points) {
      points.add(p.toUserAggregatedPoint());
    }

    return points;
  }
}
