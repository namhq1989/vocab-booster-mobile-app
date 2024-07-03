import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/database/database.dart';

part 'theme.g.dart';

@Riverpod(keepAlive: true)
class AppTheme extends _$AppTheme {
  final String _keyThemeMode = 'theme_mode';
  final Map<String, ThemeMode> _themeModes = {
    'light': ThemeMode.light,
    'dark': ThemeMode.dark,
  };

  @override
  Future<ThemeMode> build() async {
    final prefs = await ref.read(prefsProvider.future);
    final themeModeValue = prefs.getString(_keyThemeMode);
    final mode = _getThemeMode(themeModeValue);
    return mode;
  }

  ThemeMode getThemeMode() => state.value!;

  ThemeMode _getThemeMode(String? value) {
    return _themeModes[value] ?? ThemeMode.system;
  }

  Future<ThemeMode> switchThemeMode() async {
    final prefs = await ref.read(prefsProvider.future);
    final themeModeValue = prefs.getString(_keyThemeMode);
    final currentMode = _getThemeMode(themeModeValue);
    final newMode =
        currentMode == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark;
    await prefs.setString(_keyThemeMode, newMode.name);
    state = AsyncData(newMode);
    return newMode;
  }
}
