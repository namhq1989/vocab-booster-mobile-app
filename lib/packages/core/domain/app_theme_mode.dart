import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_theme_mode.freezed.dart';

abstract class AppThemeModeRepository {
  AppThemeMode getMode();
  Future<void> persistMode(AppThemeMode mode);
}

@freezed
class AppThemeMode with _$AppThemeMode {
  const factory AppThemeMode({
    required ThemeMode mode,
  }) = _AppThemeMode;

  factory AppThemeMode.newAppThemeMode({
    required ThemeMode mode,
  }) {
    return AppThemeMode(mode: mode);
  }

  AppThemeMode switchMode() {
    return copyWith(
      mode: mode == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark,
    );
  }
}
