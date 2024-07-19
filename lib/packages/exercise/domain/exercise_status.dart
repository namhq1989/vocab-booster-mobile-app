import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:vocab_booster/ui/widget/style.dart';

enum ExerciseStatus {
  notSubmitted,
  correct,
  incorrect;

  String get value {
    switch (this) {
      case ExerciseStatus.notSubmitted:
        return 'not_submitted';
      case ExerciseStatus.correct:
        return 'correct';
      case ExerciseStatus.incorrect:
        return 'incorrect';
    }
  }

  bool get isNotSubmitted => this == ExerciseStatus.notSubmitted;
  bool get isCorrect => this == ExerciseStatus.correct;
  bool get isInCorrect => this == ExerciseStatus.incorrect;
  Color color(BuildContext context, bool isSelected) {
    if (isSelected) {
      return AppColor.borderColor(context);
    }

    switch (this) {
      case ExerciseStatus.notSubmitted:
        return AppColor.borderColor(context).withOpacity(0.3);
      case ExerciseStatus.correct:
        return Theme.of(context).colorScheme.primary;
      case ExerciseStatus.incorrect:
        return Theme.of(context).colorScheme.error;
    }
  }

  static ExerciseStatus fromValue(String value) {
    switch (value) {
      case 'not_submitted':
        return ExerciseStatus.notSubmitted;
      case 'correct':
        return ExerciseStatus.correct;
      case 'incorrect':
        return ExerciseStatus.incorrect;
      default:
        throw ArgumentError('Unknown ExerciseStatus value: $value');
    }
  }
}

class ExerciseStatusConverter implements JsonConverter<ExerciseStatus, String> {
  const ExerciseStatusConverter();

  @override
  ExerciseStatus fromJson(String json) {
    switch (json) {
      case 'not_submitted':
        return ExerciseStatus.notSubmitted;
      case 'correct':
        return ExerciseStatus.correct;
      case 'incorrect':
        return ExerciseStatus.incorrect;
      default:
        throw ArgumentError('Unknown ExerciseStatus value: $json');
    }
  }

  @override
  String toJson(ExerciseStatus status) {
    return status.value;
  }
}
