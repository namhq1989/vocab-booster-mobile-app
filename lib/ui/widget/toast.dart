import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class AppToast {
  static void error(BuildContext context, String message) {
    ShadToaster.of(context).show(
      ShadToast.destructive(
        description: Text(message),
      ),
    );
  }

  static void success(BuildContext context, String message) {
    ShadToaster.of(context).show(
      ShadToast(
        closeIcon: null,
        description: Text(message),
      ),
    );
  }
}
