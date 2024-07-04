import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:vocab_booster/packages/core/database/prefs.dart';

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
  final String _keyLanguage = 'language';
  final Map<String, String> _languages = {
    'en': 'en',
    'vi': 'vi',
  };

  LanguageState(this.ref) : super('en') {
    _initialize();
  }

  void _initialize() async {
    final prefs = await ref.read(prefsProvider.future);
    final mode = prefs.getString(_keyLanguage);
    state = _getLanguage(mode);
  }

  String _getLanguage(String? lang) {
    return _languages[lang] ?? 'en';
  }

  void switchLanguage(String lang) async {
    final prefs = await ref.read(prefsProvider.future);

    final currentLang = _getLanguage(prefs.getString(_keyLanguage));
    if (currentLang == lang) return;

    await prefs.setString(_keyLanguage, lang);
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
}
