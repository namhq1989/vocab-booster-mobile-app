import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise.dart';
import 'package:vocab_booster/packages/exercise/provider/session.dart';
import 'package:vocab_booster/ui/widget/style.dart';
import 'package:vocab_booster/utilities/extension/string.dart';

class ExerciseWithInput extends StatefulWidget {
  const ExerciseWithInput({
    super.key,
    required this.fontSize,
    required this.exercise,
  });

  final double fontSize;
  final Exercise exercise;

  @override
  State<ExerciseWithInput> createState() => _ExerciseWithInputState();
}

class _ExerciseWithInputState extends State<ExerciseWithInput> {
  late double inputWidth;
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    inputWidth = _calculateTextWidth(widget.exercise.correctAnswer);
  }

  double _calculateTextWidth(String text) {
    final textPainter = TextPainter(
      text: TextSpan(
        text: text,
        style: TextStyle(
          fontSize: widget.fontSize,
          color: Theme.of(context).colorScheme.onSurface,
        ),
      ),
      maxLines: 1,
      textDirection: TextDirection.ltr,
    )..layout(minWidth: 0, maxWidth: double.infinity);

    return textPainter.size.width + 32;
  }

  @override
  Widget build(BuildContext context) {
    int index = widget.exercise.content
        .toLowerCase()
        .indexOf(widget.exercise.correctAnswer.toLowerCase());
    if (index == -1) {
      return const Center(child: Text('Invalid exercise'));
    }

    String part1 = widget.exercise.content.substring(0, index);
    String part2 = widget.exercise.content
        .substring(index + widget.exercise.correctAnswer.length);
    final primaryColor = Theme.of(context).colorScheme.primary;

    return RichText(
      // textAlign: TextAlign.center,
      text: TextSpan(
        style: TextStyle(
            height: 1.6,
            fontSize: widget.fontSize,
            // fontWeight: FontWeight.bold,
            color: Theme.of(context).colorScheme.onSurface),
        children: [
          TextSpan(text: part1.capitalizeFirstLetter()),
          WidgetSpan(
            child: Container(
              width: inputWidth,
              margin: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Consumer(builder: (context, ref, _) {
                return TextField(
                  enabled: widget.exercise.mode!.isTextInput &&
                      widget.exercise.status!.isNotSubmitted,
                  textAlign: TextAlign.center,
                  onChanged: (value) {
                    ref
                        .read(pSessionExercisesProvider.notifier)
                        .setExerciseInputText(widget.exercise.id, value);
                  },
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: const EdgeInsets.symmetric(vertical: 2.0),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(color: primaryColor),
                    ),
                  ),
                  style: TextStyle(
                    fontSize: widget.fontSize,
                    color: _getTextColor(
                      widget.exercise.inputText!,
                      widget.exercise.correctAnswer,
                      primaryColor,
                      Theme.of(context).colorScheme.error,
                    ),
                    decoration: widget.exercise.status!.isInCorrect
                        ? TextDecoration.lineThrough
                        : null,
                    decorationColor: AppColor.borderColor(context),
                  ),
                );
              }),
            ),
          ),
          TextSpan(text: part2.ensurePeriod()),
        ],
      ),
    );
  }

  Color _getTextColor(
    String userInput,
    String hiddenWord,
    Color primaryColor,
    Color errorColor,
  ) {
    for (int i = 0; i < userInput.length; i++) {
      if (i >= hiddenWord.length || userInput[i] != hiddenWord[i]) {
        return errorColor;
      }
    }
    return primaryColor;
  }
}
