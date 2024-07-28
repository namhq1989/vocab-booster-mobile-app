import 'package:audioplayers/audioplayers.dart';
import 'package:auto_route/auto_route.dart';
import 'package:expandable_page_view/expandable_page_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:lottie/lottie.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/language/language.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise.dart';
import 'package:vocab_booster/packages/exercise/presentation/slide_up_number.dart';
import 'package:vocab_booster/packages/exercise/provider/session.dart';
import 'package:vocab_booster/packages/ui/widget/appbar_title.dart';
import 'package:vocab_booster/packages/ui/widget/bottomsheet.dart';
import 'package:vocab_booster/packages/ui/widget/evaluating_text.dart';
import 'package:vocab_booster/packages/ui/widget/loading_state.dart';
import 'package:vocab_booster/packages/ui/widget/style.dart';
import 'package:vocab_booster/packages/exercise/presentation/exercise_with_input.dart';
import 'package:vocab_booster/packages/ui/widget/secondary_text.dart';
import 'package:vocab_booster/packages/vocabulary/presentation/preview.dart';
import 'package:vocab_booster/utilities/extension/string.dart';
import 'package:vocab_booster/utilities/number/format.dart';

@RoutePage()
class ExerciseSessionScreen extends ConsumerStatefulWidget {
  const ExerciseSessionScreen({super.key});

  @override
  ConsumerState<ExerciseSessionScreen> createState() =>
      _ExerciseSessionScreenState();
}

class _ExerciseSessionScreenState extends ConsumerState<ExerciseSessionScreen> {
  final _audioPlayer = AudioPlayer();

  final double _groupButtonSize = 50;

  @override
  void dispose() {
    _audioPlayer.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final lang = ref.watch(appLanguageProvider);
    final exercises = ref.watch(pSessionExercisesProvider);

    return exercises.when(
      data: (state) {
        return PopScope(
          canPop: false,
          onPopInvoked: (_) async {
            showModalBottomSheet<bool>(
              context: context,
              isDismissible: true,
              builder: (BuildContext context) {
                return AppBottomSheet(
                  height: 240,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const SizedBox(height: 20),
                      Text(
                        L10N.of(context).exeeciseSessionLeaveConfirmation,
                      ),
                      const SizedBox(height: 24),
                      ShadButton.destructive(
                        width: double.infinity,
                        text: Text(L10N.of(context).leave),
                        onPressed: () {
                          Navigator.of(context).pop(true);
                          ref.read(pSessionExercisesProvider.notifier).exit();
                        },
                      ),
                      const SizedBox(height: 8),
                      InkWell(
                        onTap: () => Navigator.of(context).pop(true),
                        child: SizedBox(
                          width: 70,
                          height: 30,
                          child: Center(
                            child: Text(
                              L10N.of(context).cancel,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
          child: Scaffold(
            appBar: AppBar(
              title: AppBarTitle(
                text: state.collection.name.getLocalized(lang),
              ),
              leading: const AutoLeadingButton(),
            ),
            body: state.isFetching
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : state.exercises.isEmpty
                    ? const Center(
                        child: Text('NO EXERCISES'),
                      )
                    : SingleChildScrollView(
                        child: Column(
                          children: [
                            !state.isCompleted
                                ? Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(24),
                                        child: Column(
                                          children: [
                                            _buildProgressingBar(
                                              context,
                                              state,
                                            ),
                                          ],
                                        ),
                                      ),
                                      state.isEvaluating
                                          ? const Column(
                                              children: [
                                                EvaluatingText(),
                                                // SizedBox(height: 40),
                                              ],
                                            )
                                          : const SizedBox.shrink(),
                                      _buildContent(context, state, lang),
                                      const SizedBox(height: 20),
                                    ],
                                  )
                                : Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(24),
                                        child: Stack(
                                          children: [
                                            Lottie.asset(
                                              'assets/images/exercise/confetti.json',
                                              fit: BoxFit.cover,
                                              repeat: false,
                                            ),
                                            _buildResult(context, state),
                                          ],
                                        ),
                                      ),
                                      // _buildContent(context, data),
                                    ],
                                  ),
                          ],
                        ),
                      ),
          ),
        );
      },
      error: (error, st) => LoadingState.error(context, error, st),
      loading: () => LoadingState.fetching(context),
    );
  }

  Widget _buildProgressingBar(
    BuildContext context,
    SessionExercisesState state,
  ) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(
        state.exercises.length,
        (index) {
          final exercise = state.exercises[index];
          return Expanded(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 2),
              height: 6,
              decoration: BoxDecoration(
                color: exercise.status!
                    .color(context, index == state.currentExerciseIndex),
                borderRadius: const BorderRadius.all(Radius.circular(12)),
                // shape: BoxShape.circle,
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildResult(BuildContext context, SessionExercisesState state) {
    final completionTime =
        ref.read(pSessionExercisesProvider.notifier).getCompletionTime();
    final accuracyPercent =
        (1 - (state.incorrects.length / state.exercises.length)) * 100;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 40),
        SvgPicture.asset(
          'assets/images/exercise/confetti.svg',
          width: 60,
          height: 60,
        ),
        const SizedBox(height: 20),
        Text(
          Intl.message(state.randomSummaryPair!.summary),
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 4),
        Text(Intl.message(state.randomSummaryPair!.encouragement)),
        const SizedBox(height: 40),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _buildResultStatsItem(
              context: context,
              title: 'Points',
              value: formatNumber(state.points),
              icon: LucideIcons.coins,
            ),
            const SizedBox(width: 8),
            _buildResultStatsItem(
              context: context,
              title: 'Time',
              value: formatSeconds(completionTime),
              icon: LucideIcons.alarmClock,
            ),
            const SizedBox(width: 8),
            _buildResultStatsItem(
              context: context,
              title: 'Accuracy',
              value: '${accuracyPercent.toStringAsFixed(0)}%',
              icon: LucideIcons.goal,
            ),
          ],
        ),
        const SizedBox(height: 40),
        ShadButton.outline(
          width: double.infinity,
          text: const Text('Continue'),
          onPressed: () {},
        ),
        const SizedBox(height: 10),
        ShadButton.outline(
          width: double.infinity,
          text: const Text('Review exercises'),
          onPressed: () {},
        )
      ],
    );
  }

  Widget _buildResultStatsItem({
    required BuildContext context,
    required String title,
    required String value,
    required IconData icon,
  }) {
    return Flexible(
      flex: 1,
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
          border: Border.all(
            color: AppColor.borderColor(context),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        padding: const EdgeInsets.all(8),
        height: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
            Container(
              height: 50,
              decoration: AppDecoration.container(context),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    icon,
                    size: 18,
                  ),
                  const SizedBox(width: 8),
                  Text(value),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildContent(
      BuildContext context, SessionExercisesState state, String lang) {
    final screenWidth = MediaQuery.of(context).size.width;
    final minHeight = screenWidth * 1.3;
    const viewportFraction = 1.0;

    return ExpandablePageView.builder(
      itemCount: state.exercises.length,
      padEnds: true,
      controller: PageController(viewportFraction: viewportFraction),
      onPageChanged: (int value) {
        ref
            .read(pSessionExercisesProvider.notifier)
            .switchCurrentExerciseIndex(value);
      },
      itemBuilder: (BuildContext context, int index) {
        final exercise = state.exercises[index];
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              ConstrainedBox(
                constraints: BoxConstraints(minHeight: minHeight),
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Exercise ${index + 1}',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: exercise.status!.isCorrect
                              ? Theme.of(context).colorScheme.primary
                              : exercise.status!.isInCorrect
                                  ? Theme.of(context).colorScheme.error
                                  : Theme.of(context).colorScheme.onSurface,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        // color: Colors.red,
                        margin: const EdgeInsets.only(bottom: 20),
                        child: Wrap(
                          spacing: 16, // Horizontal spacing
                          runSpacing: 16, // Vertical spacing
                          children: [
                            if (exercise.isReadOnly())
                              _buildAudio(context, exercise),
                            if (exercise.isReadOnly())
                              _buildAudioHalfSpeed(context, exercise),
                            if (exercise.isReadOnly())
                              _buildFavorite(context, exercise),
                            _buildMasteredProgress(context, exercise),
                            _buildHelper(context, exercise),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(24),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.secondary,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ExerciseWithInput(
                              exercise: exercise,
                              fontSize: 18,
                            ),
                            const SizedBox(height: 10),
                            if (lang == 'en')
                              const SizedBox.shrink()
                            else
                              SecondaryText(
                                text: exercise.content
                                    .getLocalized(lang)
                                    .capitalizeFirstLetter()
                                    .ensurePeriod(),
                                fontSize: 16,
                              ),
                          ],
                        ),
                      ),
                      _buildShowCorrectAnswer(context, exercise),
                      const SizedBox(height: 40),
                      if (exercise.mode!.isMultipleOptions)
                        _buildMultipleOptions(context, exercise)
                      else
                        _buildSubmitButton(context, exercise)
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildShowCorrectAnswer(BuildContext contex, Exercise exercise) {
    if (exercise.status!.isNotSubmitted || exercise.status!.isCorrect) {
      return const SizedBox.shrink();
    }
    return Column(
      children: [
        const SizedBox(height: 10),
        RichText(
          text: TextSpan(
            text: 'Correct answer: ',
            style: const TextStyle(
              fontSize: 16,
            ),
            children: <TextSpan>[
              TextSpan(
                text: exercise.correctAnswer,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).colorScheme.primary,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildMultipleOptions(BuildContext contex, Exercise exercise) {
    return GridView.count(
      crossAxisCount: 1,
      childAspectRatio: 6,
      crossAxisSpacing: 16.0,
      mainAxisSpacing: 16.0,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(), // Disable scrolling
      children: List.generate(exercise.options.length, (index) {
        final correctOptionIndex =
            exercise.options.indexOf(exercise.correctAnswer);

        return GestureDetector(
          onTap: () async {
            if (exercise.isReadOnly()) {
              return;
            }

            final (isCorrect, point) = await ref
                .read(pSessionExercisesProvider.notifier)
                .answerAnExercise(exercise.id, exercise.options[index]);

            if (isCorrect) {
              if (context.mounted) {
                showSlideUpNumber(context, point);
              }
            }
          },
          child: Container(
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            decoration: exercise.selectedOptionIndex == -1
                ? AppDecoration.exerciseNotSubmittedOption(context)
                : index != exercise.selectedOptionIndex &&
                        index != correctOptionIndex
                    ? AppDecoration.exerciseNotSubmittedOption(context)
                    : exercise.status!.isCorrect
                        ? AppDecoration.exerciseCorrectOption(context)
                        : index == correctOptionIndex
                            ? AppDecoration.exerciseCorrectOption(context)
                            : AppDecoration.exerciseIncorrectOption(context),
            child: Text(
              '${_getAlphabetOrder(index)}.    ${exercise.options[index]}',
              style: TextStyle(
                fontSize: 16.0,
                color: exercise.selectedOptionIndex == index
                    ? exercise.status!.isCorrect
                        ? Theme.of(context).colorScheme.onPrimary
                        : Theme.of(context).colorScheme.onError
                    : Theme.of(context).colorScheme.onSurface,
              ),
            ),
          ),
        );
      }),
    );
  }

  Widget _buildSubmitButton(BuildContext context, Exercise exercise) {
    return !exercise.isReadOnly()
        ? Column(
            children: [
              ShadButton(
                enabled: exercise.inputText != null &&
                    exercise.inputText!.isNotEmpty,
                width: double.infinity,
                text: const Text('Submit'),
                onPressed: () async {
                  final (isCorrect, point) = await ref
                      .read(pSessionExercisesProvider.notifier)
                      .answerAnExercise(exercise.id, exercise.inputText!);

                  if (isCorrect) {
                    if (context.mounted) {
                      showSlideUpNumber(context, point);
                    }
                  } else {}
                },
              ),
              const SizedBox(height: 10),
              ShadButton.ghost(
                width: double.infinity,
                text: const Text('Nhiều lựa chọn'),
                onPressed: () {
                  ref
                      .read(pSessionExercisesProvider.notifier)
                      .switchToEasyMode(exercise.id);
                },
              ),
            ],
          )
        : const SizedBox.shrink();
  }

  String _getAlphabetOrder(int index) {
    return String.fromCharCode(index + 97);
  }

  Widget _buildAudio(BuildContext context, Exercise exercise) {
    return GestureDetector(
      onTap: () async {
        await _audioPlayer.setPlaybackRate(1);
        await _audioPlayer.play(UrlSource(exercise.audio));
      },
      child: Container(
        width: _groupButtonSize,
        height: _groupButtonSize,
        decoration: AppDecoration.container(context),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              LucideIcons.volume2,
              size: 24,
              // color: AppColor.borderColor(context),
            ),
            Text(
              '1x',
              style:
                  TextStyle(color: AppColor.borderColor(context), fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAudioHalfSpeed(BuildContext context, Exercise exercise) {
    return GestureDetector(
      onTap: () async {
        await _audioPlayer.setSourceUrl(exercise.audio);
        await _audioPlayer.setPlaybackRate(0.6);
        await _audioPlayer.resume();
      },
      child: Container(
        width: _groupButtonSize,
        height: _groupButtonSize,
        decoration: AppDecoration.container(context),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              LucideIcons.volume1,
              size: 24,
              // color: AppColor.borderColor(context),
            ),
            Text(
              '0.5x',
              style:
                  TextStyle(color: AppColor.borderColor(context), fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFavorite(BuildContext context, Exercise exercise) {
    return GestureDetector(
      onTap: () async {
        ref
            .read(pSessionExercisesProvider.notifier)
            .changeExerciseFavorite(exercise.id, !exercise.isFavorite);
      },
      child: Container(
        width: _groupButtonSize,
        height: _groupButtonSize,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          border: Border.all(
            color: exercise.isFavorite
                ? Theme.of(context).colorScheme.primary
                : AppColor.borderColor(context),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Icon(
            LucideIcons.star,
            size: 24,
            color: exercise.isFavorite
                ? Theme.of(context).colorScheme.primary
                : null,
          ),
        ),
      ),
    );
  }

  Widget _buildMasteredProgress(BuildContext context, Exercise exercise) {
    return Container(
      width: _groupButtonSize,
      height: _groupButtonSize,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border.all(
          color: exercise.isMastered
              ? Theme.of(context).colorScheme.primary
              : AppColor.borderColor(context),
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            LucideIcons.graduationCap,
            size: 24,
            color: exercise.isMastered
                ? Theme.of(context).colorScheme.primary
                : AppColor.borderColor(context),
          ),
          Text(
            '${exercise.correctStreak}/5',
            style: TextStyle(
                color: exercise.isMastered
                    ? Theme.of(context).colorScheme.primary
                    : AppColor.borderColor(context),
                fontSize: 12),
          ),
        ],
      ),
    );
  }

  Widget _buildHelper(BuildContext context, Exercise exercise) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
            context: context,
            isDismissible: true,
            isScrollControlled: true,
            builder: (BuildContext context) {
              return VocabularyPreview(term: exercise.vocabulary);
            });
      },
      child: Container(
        width: _groupButtonSize,
        height: _groupButtonSize,
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          border: Border.all(
            color: AppColor.borderColor(context),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Icon(
          LucideIcons.searchCode,
          size: 24,
          color: AppColor.borderColor(context),
        ),
      ),
    );
  }
}
