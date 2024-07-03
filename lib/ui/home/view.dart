import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/auth/auth.dart';
import 'package:vocab_booster/packages/core/theme/theme.dart';

@RoutePage()
class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentMode = ref.watch(appThemeProvider.notifier).getThemeMode();

    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen'), actions: [
        IconButton(
          icon: Icon(currentMode == ThemeMode.light
              ? Icons.light_mode
              : Icons.dark_mode),
          onPressed: () {
            ref.read(appThemeProvider.notifier).switchThemeMode();
          },
        ),
      ]),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Home Screen'),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                ref.watch(authenticationProvider.notifier).setUserId('');
              },
              child: const Text('Tap to sign out'),
            ),
          ],
        ),
      ),
    );
  }
}
