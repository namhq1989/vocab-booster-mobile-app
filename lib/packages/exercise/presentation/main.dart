import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/router/router.dart';
import 'package:vocab_booster/packages/core/router/router.gr.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_collection.dart';
import 'package:vocab_booster/packages/exercise/domain/user_aggregated_exercise.dart';
import 'package:vocab_booster/packages/exercise/domain/user_aggregated_point.dart';
import 'package:vocab_booster/packages/exercise/presentation/session_setup.dart';
import 'package:vocab_booster/packages/exercise/provider/exercise_collections.dart';
import 'package:vocab_booster/packages/exercise/provider/recent_exercises_chart.dart';
import 'package:vocab_booster/packages/exercise/provider/recent_points_chart.dart';
import 'package:vocab_booster/packages/user/provider/get_me_stats.dart';
import 'package:vocab_booster/ui/widget/loading_state.dart';
import 'package:vocab_booster/ui/widget/style.dart';
import 'package:vocab_booster/ui/widget/screen.dart';
import 'package:vocab_booster/ui/widget/secondary_text.dart';
import 'package:vocab_booster/utilities/number/format.dart';

@RoutePage()
class ExerciseScreen extends StatelessWidget {
  const ExerciseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screen(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _buildHeader(context),
            const SizedBox(height: 30),
            _buildStats(context),
            const SizedBox(height: 20),
            _buildCollections(context),
            const SizedBox(height: 30),
            _buildLibrary(context),
            const SizedBox(height: 30),
            _buildProgressChart(context),
            const SizedBox(height: 30),
            _buildPointsChart(context),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            L10N.of(context).exerciseTitle,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          Consumer(
            builder: (context, ref, _) {
              return InkWell(
                onTap: () =>
                    ref.read(appRouterProvider).push(const ExerciseRuleRoute()),
                child: const Icon(
                  LucideIcons.info,
                  size: 22,
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildStats(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        final stats = ref.watch(getMeStatsProvider);

        return stats.when(
          loading: () => LoadingState.fetching(context),
          error: (error, st) => LoadingState.error(context, error, st),
          data: (state) {
            return Column(
              children: [
                const Divider(),
                const SizedBox(height: 20),
                IntrinsicHeight(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              formatNumber(state!.masteredExercises),
                              style: const TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SecondaryText(
                                text: L10N.of(context).mastered.toLowerCase()),
                          ],
                        ),
                      ),
                      const VerticalDivider(
                        width: 1,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              formatNumber(state.waitingForReviewExercises),
                              style: const TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SecondaryText(
                                text:
                                    L10N.of(context).forReviews.toLowerCase()),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                const Divider(),
              ],
            );
          },
        );
      },
    );
  }

  Widget _buildCollections(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        final collections = ref.watch(pExerciseCollectionsProvider);
        return collections.when(
          data: (state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  L10N.of(context).exerciseSectionCollectionsTitle,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SecondaryText(
                    text: L10N.of(context).exerciseSectionCollectionsSubtitle),
                const SizedBox(height: 16),
                Column(
                  children: state.map((collection) {
                    return _buildCollection(
                      context,
                      collection,
                    );
                  }).toList(),
                ),
              ],
            );
          },
          loading: () => LoadingState.fetching(context),
          error: (error, st) => LoadingState.error(context, error, st),
        );
      },
    );
  }

  Widget _buildCollection(
    BuildContext context,
    ExerciseCollection collection,
  ) {
    final double doneRatio = collection.statsExercises == 0
        ? 0
        : collection.statsInteracted / collection.statsExercises;

    return Consumer(
      builder: (context, ref, _) {
        return ExerciseSessionSetup(
          collection: collection,
          cb: () async {
            await Future.delayed(const Duration(milliseconds: 500));
            ref.read(appRouterProvider).push(const ExerciseSessionRoute());
          },
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 8),
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border.all(
                color: AppColor.borderColor(context),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 60,
                  height: 68,
                  child: SvgPicture.network(
                    collection.image,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        collection.name,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.primary,
                        ),
                      ),
                      SecondaryText(
                          text:
                              '${formatNumber(collection.statsInteracted)}/${formatNumber(collection.statsExercises)}'),
                      const SizedBox(height: 10),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.sizeOf(context).width * 0.45,
                        ),
                        child: ShadProgress(
                          value: doneRatio,
                          minHeight: 6,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30,
                  height: 30,
                  child: Icon(
                    LucideIcons.chevronRight,
                    size: 20,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildLibrary(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          L10N.of(context).exerciseSectionLibraryTitle,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SecondaryText(text: L10N.of(context).exerciseSectionLibrarySubtitle),
        const SizedBox(height: 16),
        _buildLibraryItem(
            context, L10N.of(context).reviews, LucideIcons.circleDotDashed),
        const SizedBox(height: 16),
        _buildLibraryItem(
            context, L10N.of(context).mastered, LucideIcons.graduationCap),
        const SizedBox(height: 16),
        _buildLibraryItem(
            context, L10N.of(context).favorites, LucideIcons.star),
      ],
    );
  }

  Widget _buildLibraryItem(
      BuildContext context, String title, IconData iconName) {
    return Container(
      height: 56,
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 8,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: AppColor.borderColor(context),
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            alignment: Alignment.centerLeft,
            width: 30,
            child: Icon(iconName, size: 18),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              title,
              textAlign: TextAlign.start,
            ),
          ),
          const SizedBox(width: 16),
          Container(
            alignment: Alignment.centerRight,
            width: 30,
            child: const Icon(LucideIcons.chevronRight, size: 18),
          ),
        ],
      ),
    );
  }

  Widget _buildProgressChart(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        final exercises = ref.watch(pExerciseRecentExercisesChartProvider);
        return exercises.when(
          data: (state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  L10N.of(context).exerciseSectionProgressTitle,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SecondaryText(
                    text: L10N.of(context).exerciseSectionProgressSubtitle),
                const SizedBox(height: 16),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColor.borderColor(context),
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Stack(
                    children: [
                      SizedBox(
                        height: 150,
                        child: SfCartesianChart(
                          primaryXAxis: const CategoryAxis(),
                          primaryYAxis: const CategoryAxis(
                            labelStyle: TextStyle(fontSize: 0),
                            maximumLabelWidth: 0,
                          ),
                          legend: const Legend(
                            isVisible: false,
                          ),
                          series: <CartesianSeries<UserAggregatedExercise,
                              String>>[
                            SplineSeries<UserAggregatedExercise, String>(
                              color: Theme.of(context).colorScheme.primary,
                              splineType: SplineType.monotonic,
                              dataSource: state.toList(),
                              xValueMapper:
                                  (UserAggregatedExercise exercise, _) =>
                                      exercise.date,
                              yValueMapper:
                                  (UserAggregatedExercise exercise, _) =>
                                      exercise.exercise,
                              dataLabelSettings:
                                  const DataLabelSettings(isVisible: true),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 150, color: Colors.transparent),
                    ],
                  ),
                ),
              ],
            );
          },
          error: (error, st) => LoadingState.error(context, error, st),
          loading: () => LoadingState.fetching(context),
        );
      },
    );
  }

  Widget _buildPointsChart(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        final points = ref.watch(pExerciseRecentPointsChartProvider);
        return points.when(
          data: (state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  L10N.of(context).exerciseSectionPointsTitle,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SecondaryText(
                    text: L10N.of(context).exerciseSectionPointsSubtitle),
                const SizedBox(height: 16),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColor.borderColor(context),
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Stack(
                    children: [
                      SizedBox(
                        height: 150,
                        child: SfCartesianChart(
                          primaryXAxis: const CategoryAxis(),
                          primaryYAxis: const CategoryAxis(
                            labelStyle: TextStyle(fontSize: 0),
                            maximumLabelWidth: 0,
                          ),
                          legend: const Legend(
                            isVisible: false,
                          ),
                          series: <CartesianSeries<UserAggregatedPoint,
                              String>>[
                            SplineSeries<UserAggregatedPoint, String>(
                              color: Theme.of(context).colorScheme.primary,
                              splineType: SplineType.monotonic,
                              dataSource: state.toList(),
                              xValueMapper: (UserAggregatedPoint point, _) =>
                                  point.date,
                              yValueMapper: (UserAggregatedPoint point, _) =>
                                  point.point,
                              dataLabelSettings:
                                  const DataLabelSettings(isVisible: true),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 150, color: Colors.transparent),
                    ],
                  ),
                ),
              ],
            );
          },
          error: (error, st) => LoadingState.error(context, error, st),
          loading: () => LoadingState.fetching(context),
        );
      },
    );
  }
}
