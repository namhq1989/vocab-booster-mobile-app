import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:vocab_booster/packages/auth/provider/auth.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/packages/core/language/language.dart';
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

    final authState = ref.watch(authenticationProvider);
    final themeMode = ref.watch(appThemeProvider);
    final language = ref.watch(appLanguageProvider);

    return ShadApp.router(
      title: 'Vocab Booster',
      debugShowCheckedModeBanner: false,
      theme: ShadThemeData(
        textTheme: ShadTextTheme.fromGoogleFont(GoogleFonts.inter),
        brightness: Brightness.light,
        colorScheme: const ShadYellowColorScheme.light(),
      ),
      darkTheme: ShadThemeData(
        textTheme: ShadTextTheme.fromGoogleFont(GoogleFonts.inter),
        brightness: Brightness.dark,
        colorScheme: const ShadYellowColorScheme.dark(),
      ),
      themeMode: themeMode,
      locale: Locale(language),
      localizationsDelegates: const [
        L10N.delegate,
      ],
      supportedLocales: L10N.delegate.supportedLocales,
      builder: (context, r) {
        return authState.when(
          data: (_) {
            final theme = Theme.of(context);
            return ProviderScope(
              overrides: [
                silentThemeModeProvider.overrideWithValue(theme),
                silentLanguageProvider.overrideWithValue(language),
              ],
              child: r!,
            );
          },
          loading: () => const Scaffold(
            body: Center(child: CircularProgressIndicator()),
          ),
          error: (error, _) => Scaffold(
            body: Center(child: Text('Error: $error')),
          ),
        );
      },
      routerConfig: router.config(),
    );
  }
}
