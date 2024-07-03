import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/database/prefs.dart';

part 'language.g.dart';

@Riverpod(keepAlive: true)
class AppLanguage extends _$AppLanguage {
  final Map<String, String> _languages = {
    'en': 'en',
    'vi': 'vi',
  };

  @override
  Future<String> build() async {
    final prefs = await ref.read(prefsProvider.future);
    final lang = prefs.getString('lang');
    return _getLanguage(lang);
  }

  String _getLanguage(String? lang) {
    return _languages[lang] ?? 'en';
  }

  Future<void> switchLanguage(String lang) async {
    final prefs = await ref.read(prefsProvider.future);
    await prefs.setString('lang', lang);
    state = AsyncData(lang);
  }

  String getLanguage() => state.value!;
}
