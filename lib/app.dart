import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/auth/auth.dart';
import 'package:vocab_booster/packages/core/theme/theme.dart';
import 'package:vocab_booster/packages/core/router/router.dart';
import 'package:vocab_booster/packages/core/router/router.gr.dart';

class App extends ConsumerStatefulWidget {
  const App({super.key});

  @override
  ConsumerState<App> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {
  @override
  Widget build(BuildContext context) {
    ref.listen(authenticationProvider, (_, state) {
      state.whenData((data) {
        if (data.isAuthenticated) {
          ref.read(appRouterProvider).replace(const HomeRoute());
        } else {
          ref.read(appRouterProvider).replace(const SignInRoute());
        }
      });
    });

    // final authState = ref.watch(authenticationProvider);
    // final themeMode = ref.watch(themeModeStateProvider);

    final themeMode = ref.watch(appThemeProvider.notifier);

    return MaterialApp.router(
      title: 'Vocab Booster',
      debugShowCheckedModeBanner: false,
      theme: FlexThemeData.light(
        scheme: FlexScheme.vesuviusBurn,
        fontFamily: 'Inter',
        splashFactory: NoSplash.splashFactory,
        subThemesData: const FlexSubThemesData(
          interactionEffects: false,
          elevatedButtonRadius: 12,
        ),
      ),
      darkTheme: FlexThemeData.dark(
        scheme: FlexScheme.vesuviusBurn,
        fontFamily: 'Inter',
        splashFactory: NoSplash.splashFactory,
        subThemesData: const FlexSubThemesData(
          interactionEffects: false,
          elevatedButtonRadius: 12,
        ),
      ),
      themeMode: themeMode.getThemeMode(),
      routerConfig: router.config(),
    );
  }
}
