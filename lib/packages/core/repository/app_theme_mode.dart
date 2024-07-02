import 'package:flutter/material.dart';
import 'package:vocab_booster/modules/database/database.dart';
import 'package:vocab_booster/packages/core/domain/app_theme_mode.dart';

class AppThemeModeRepository {
  final AppDB _db;

  final _keyThemeMode = 'theme_mode';
  final Map<String, ThemeMode> _themeModeMap = {
    'light': ThemeMode.light,
    'dark': ThemeMode.dark,
  };

  AppThemeModeRepository(this._db);

  Future<void> persistMode(AppThemeMode mode) async {
    await _db.instance.setString(_keyThemeMode, mode.mode.name);
  }

  AppThemeMode getMode() {
    final value = _db.instance.getString(_keyThemeMode);
    final mode = _getThemeModeFromValue(value);
    return AppThemeMode.newAppThemeMode(mode: mode);
  }

  ThemeMode _getThemeModeFromValue(String? value) {
    return _themeModeMap[value] ?? ThemeMode.dark;
  }
}
