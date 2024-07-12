import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class LoadingState {
  static Widget emptyLoading() {
    return const SizedBox.shrink();
  }

  static Widget loading() {
    return const Center(
      child: SizedBox(
        width: 20,
        height: 20,
        child: CircularProgressIndicator(),
      ),
    );
  }

  static Widget error(BuildContext context, Object err, StackTrace stack) {
    ShadToaster.of(context).show(
      ShadToast.destructive(
        description: Text(err.toString()),
      ),
    );
    return const SizedBox.shrink();
  }

  static Widget fetching(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      height: 50,
      child: Center(
        child: SpinKitThreeBounce(
          color: Theme.of(context).colorScheme.primary,
          size: 24.0,
          duration: const Duration(seconds: 2),
        ),
      ),
    );
  }
}
