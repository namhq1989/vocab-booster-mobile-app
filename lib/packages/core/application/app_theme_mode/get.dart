import 'package:vocab_booster/packages/core/domain/app_theme_mode.dart';

class GetAppThemeMode {
  final AppThemeModeRepository _repository;
  GetAppThemeMode(this._repository);

  AppThemeMode call() {
    return _repository.getMode();
  }
}
