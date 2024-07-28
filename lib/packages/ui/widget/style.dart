import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class AppColor {
  static Color borderColor(BuildContext context) =>
      ShadTheme.of(context).textTheme.muted.color!;

  static Color pos(String value) {
    switch (value) {
      case 'noun':
        return const Color.fromRGBO(239, 71, 111, 1);
      case 'verb':
        return const Color.fromRGBO(255, 209, 102, 1);
      case 'adj':
        return const Color.fromRGBO(6, 214, 160, 1);
      case 'adv':
        return const Color.fromRGBO(17, 138, 178, 1);
      default:
        return Colors.grey;
    }
  }
}

class AppDecoration {
  static BoxDecoration container(BuildContext context) => BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border.all(
          color: AppColor.borderColor(context),
        ),
        borderRadius: BorderRadius.circular(12),
      );
  static BoxDecoration exerciseCorrectOption(BuildContext context) =>
      BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        border: Border.all(
          color: Theme.of(context).colorScheme.onPrimary,
        ),
        borderRadius: BorderRadius.circular(12),
      );
  static BoxDecoration exerciseIncorrectOption(BuildContext context) =>
      BoxDecoration(
        color: Theme.of(context).colorScheme.error,
        border: Border.all(
          color: Theme.of(context).colorScheme.error,
        ),
        borderRadius: BorderRadius.circular(12),
      );
  static BoxDecoration exerciseNotSubmittedOption(BuildContext context) =>
      BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border.all(
          color: AppColor.borderColor(context),
        ),
        borderRadius: BorderRadius.circular(12),
      );
}
