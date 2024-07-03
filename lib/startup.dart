import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/app.dart';
import 'package:vocab_booster/packages/core/theme/theme.dart';

part 'startup.g.dart';

@Riverpod(keepAlive: true)
Future<void> appStartup(AppStartupRef ref) async {
  ref.onDispose(() {
    ref.invalidate(appThemeProvider);
    // ref.invalidate(appConfigProvider);
    // ref.invalidate(appStorageProvider);
    // ref.invalidate(appHttpProvider);
  });

  await ref.watch(appThemeProvider.future);
  // await ref.watch(appConfigProvider.future);
  // await ref.watch(appStorageProvider.future);
  // await ref.watch(appHttpProvider.future);
}

class AppStartup extends ConsumerWidget {
  const AppStartup({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appStartup = ref.watch(appStartupProvider);

    return appStartup.when(
      data: (_) {
        return const App();
      },
      error: (e, _) {
        return AppStartupError(
          message: e.toString(),
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
    );
  }
}

class AppStartupError extends StatelessWidget {
  const AppStartupError({super.key, required this.message});

  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}
