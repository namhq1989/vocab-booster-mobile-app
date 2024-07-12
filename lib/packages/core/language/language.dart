import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:vocab_booster/packages/core/database/database.dart';

final silentLanguageProvider = Provider<String>(
  (ref) => throw UnimplementedError(),
  dependencies: const [],
);

final appLanguageProvider = StateNotifierProvider<LanguageState, String>(
  (ref) => LanguageState(ref),
);

class LanguageState extends StateNotifier<String> {
  final Ref ref;

  final _flagAssetsPath = 'assets/images/misc';
  final Map<String, String> _languages = {
    'en': 'en',
    'vi': 'vi',
  };

  LanguageState(this.ref) : super('en') {
    _initialize();
  }

  void _initialize() {
    final lang = ref.read(appDatabaseProvider.notifier).getLanguage();
    state = _getLanguage(lang);
  }

  String _getLanguage(String? lang) {
    return _languages[lang] ?? 'en';
  }

  void switchLanguage(String lang) async {
    final currentLang =
        _getLanguage(ref.read(appDatabaseProvider.notifier).getLanguage());
    if (currentLang == lang) return;

    await ref.read(appDatabaseProvider.notifier).setLanguage(lang);
    state = lang;
  }

  String getLanguage() => state;

  String getLanguageFlag(String lang) {
    String flag = 'us';
    if (lang == 'vi') {
      flag = 'vi';
    }

    return '$_flagAssetsPath/$flag.svg';
  }

  String getTranslatedString(String key) {
    return Intl.message(key, name: key, locale: state);
  }
}
