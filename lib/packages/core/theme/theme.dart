import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/core/database/prefs.dart';

final silentThemeModeProvider = Provider<ThemeData>(
  (ref) => throw UnimplementedError(),
  dependencies: const [],
);

final appThemeProvider = StateNotifierProvider<ThemeModeState, ThemeMode>(
  (ref) => ThemeModeState(ref),
);

class ThemeModeState extends StateNotifier<ThemeMode> {
  final Ref ref;

  final String _keyThemeMode = 'theme_mode';
  final Map<String, ThemeMode> _themeModes = {
    'light': ThemeMode.light,
    'dark': ThemeMode.dark,
  };

  ThemeModeState(this.ref) : super(ThemeMode.dark) {
    _initialize();
  }

  void _initialize() async {
    final prefs = await ref.read(prefsProvider.future);
    final mode = prefs.getString(_keyThemeMode);
    state = _getThemeMode(mode);
  }

  ThemeMode _getThemeMode(String? value) {
    return _themeModes[value] ?? ThemeMode.system;
  }

  Future<void> switchThemeMode() async {
    final newThemeMode =
        state == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark;
    state = newThemeMode;

    final prefs = await ref.read(prefsProvider.future);
    await prefs.setString(_keyThemeMode, state.name);
  }

  ThemeMode getThemeMode() => state;

  bool isDarkMode() => state.name == 'dark';
}
