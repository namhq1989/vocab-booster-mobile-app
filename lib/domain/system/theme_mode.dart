import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_mode.freezed.dart';

abstract class ThemeModeRepository {
  AppThemeMode get();
  Future<void> switchMode();
}

@freezed
class AppThemeMode with _$AppThemeMode {
  const factory AppThemeMode({
    required Brightness brightness,
  }) = _AppThemeMode;

  factory AppThemeMode.newAppThemeMode({
    required Brightness brightness,
  }) {
    return AppThemeMode(brightness: brightness);
  }
}

class GetThemeMode {
  final ThemeModeRepository _themeModeRepository;

  GetThemeMode(this._themeModeRepository);

  AppThemeMode call() {
    return _themeModeRepository.get();
  }
}
