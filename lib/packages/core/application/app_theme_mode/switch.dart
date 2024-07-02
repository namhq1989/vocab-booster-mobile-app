import 'package:vocab_booster/packages/core/domain/app_theme_mode.dart';

class SwitchAppThemeMode {
  final AppThemeModeRepository _repository;
  SwitchAppThemeMode(this._repository);

  Future<AppThemeMode> call() async {
    final currentMode = _repository.getMode();
    final newMode = currentMode.switchMode();
    await _repository.persistMode(newMode);
    return newMode;
  }
}
