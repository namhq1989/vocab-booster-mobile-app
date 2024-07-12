import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class AppToast {
  static void error(BuildContext context, String message) {
    ShadToaster.of(context).show(
      ShadToast(
        border: Border.all(
          color: Theme.of(context).colorScheme.error,
        ),
        description: Text(
          message,
          style: TextStyle(
            color: Theme.of(context).colorScheme.error,
          ),
        ),
        duration: const Duration(seconds: 5),
      ),
    );
  }

  static void success(BuildContext context, String message) {
    ShadToaster.of(context).show(
      ShadToast(
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
        ),
        closeIcon: null,
        description: Text(
          message,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
        duration: const Duration(seconds: 3),
      ),
    );
  }
}
