import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/ui/widget/appbar_title.dart';
import 'package:vocab_booster/packages/ui/widget/screen.dart';

@RoutePage()
class ExerciseRuleScreen extends StatelessWidget {
  const ExerciseRuleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarTitle(
          text: L10N.of(context).exerciseStatusesTitle,
        ),
        leading: const AutoLeadingButton(),
      ),
      body: Screen(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 50),
            Align(
              alignment: Alignment.center,
              child: SvgPicture.asset(
                'assets/images/exercise/rule.svg',
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 50),
            Text(L10N.of(context).exerciseStatusesDescription),
            const SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  LucideIcons.circleDotDashed,
                  size: 20,
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 8),
                Text(
                  L10N.of(context).exerciseReadyForReviewTitle,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Text(L10N.of(context).exerciseReadyForReviewDescription),
            const SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  LucideIcons.graduationCap,
                  size: 20,
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 8),
                Text(
                  L10N.of(context).exerciseMasteredTitle,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Text(L10N.of(context).exerciseMasteredDescription),
            const SizedBox(height: 4),
            Text(
              L10N.of(context).exerciseMasteredBreak,
              style: TextStyle(
                color: Theme.of(context).colorScheme.error,
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 20),
            const Divider(),
            const SizedBox(height: 20),
            Row(
              children: [
                Icon(
                  LucideIcons.table2,
                  size: 20,
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 8),
                Text(
                  L10N.of(context).exerciseReviewMilestoneTableTitle,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            _buildMilestonesTable(context),
          ],
        ),
      ),
    );
  }

  Widget _buildMilestonesTable(BuildContext context) {
    final List<_ReviewMilestone> reviewMilestones = [
      _ReviewMilestone(
          completion: L10N.of(context).exerciseReviewMilestone1TimeCompletion,
          interval: L10N.of(context).exerciseReviewMilestone1TimeInterval),
      _ReviewMilestone(
          completion: L10N.of(context).exerciseReviewMilestone2TimeCompletion,
          interval: L10N.of(context).exerciseReviewMilestone2TimeInterval),
      _ReviewMilestone(
          completion: L10N.of(context).exerciseReviewMilestone3TimeCompletion,
          interval: L10N.of(context).exerciseReviewMilestone3TimeInterval),
      _ReviewMilestone(
          completion: L10N.of(context).exerciseReviewMilestone4TimeCompletion,
          interval: L10N.of(context).exerciseReviewMilestone4TimeInterval),
      _ReviewMilestone(
          completion: L10N.of(context).exerciseReviewMilestone5TimeCompletion,
          interval: L10N.of(context).exerciseReviewMilestone5TimeInterval),
      _ReviewMilestone(
          completion:
              L10N.of(context).exerciseReviewMilestoneMasteredCompletion,
          interval: L10N.of(context).exerciseReviewMilestoneMasteredInterval),
    ];

    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: double.infinity,
        maxHeight: 350,
      ),
      child: ShadTable.list(
        horizontalScrollPhysics: const NeverScrollableScrollPhysics(),
        verticalScrollPhysics: const NeverScrollableScrollPhysics(),
        header: [
          ShadTableCell.header(
              child: Text(L10N
                  .of(context)
                  .exerciseReviewMilestoneTableHeaderCompletions)),
          ShadTableCell.header(
              child: Text(
                  L10N.of(context).exerciseReviewMilestoneTableHeaderInterval)),
        ],
        columnSpanExtent: (index) {
          return const FractionalSpanExtent(0.5);
        },
        children: reviewMilestones.map(
          (ms) => [
            ShadTableCell(
              child: Text(
                ms.completion,
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ShadTableCell(child: Text(ms.interval)),
          ],
        ),
      ),
    );
  }
}

class _ReviewMilestone {
  _ReviewMilestone({
    required this.completion,
    required this.interval,
  });

  final String completion;
  final String interval;
}
