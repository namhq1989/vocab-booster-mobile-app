import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/core/database/database.dart';

final silentThemeModeProvider = Provider<ThemeData>(
  (ref) => throw UnimplementedError(),
  dependencies: const [],
);

final appThemeProvider = StateNotifierProvider<ThemeModeState, ThemeMode>(
  (ref) => ThemeModeState(ref),
);

class ThemeModeState extends StateNotifier<ThemeMode> {
  final Ref ref;

  final Map<String, ThemeMode> _themeModes = {
    'light': ThemeMode.light,
    'dark': ThemeMode.dark,
  };

  ThemeModeState(this.ref) : super(ThemeMode.dark) {
    _initialize();
  }

  void _initialize() {
    final mode = ref.read(appDatabaseProvider.notifier).getThemeMode();
    state = _getThemeMode(mode);
  }

  ThemeMode _getThemeMode(String? value) {
    return _themeModes[value] ?? ThemeMode.system;
  }

  void switchThemeMode() async {
    final newThemeMode =
        state == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark;
    state = newThemeMode;

    await ref.read(appDatabaseProvider.notifier).setThemeMode(state.name);
  }

  ThemeMode getThemeMode() => state;

  bool isDarkMode() => state.name == 'dark';
}
