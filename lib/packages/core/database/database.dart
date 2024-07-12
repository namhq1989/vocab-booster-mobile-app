import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'database.g.dart';

@Riverpod(keepAlive: true)
class AppDatabase extends _$AppDatabase {
  late _AppDatabaseService _svc;

  @override
  Future<void> build() async {
    final sp = await SharedPreferences.getInstance();
    _svc = _AppDatabaseService(sp: sp);
  }

  // THEME

  String getThemeMode() {
    return _svc.getThemeMode();
  }

  Future<void> setThemeMode(String value) async {
    await _svc.setThemeMode(value);
  }

  // LANGUAGE

  String getLanguage() {
    return _svc.getLanguage();
  }

  Future<void> setLanguage(String value) async {
    await _svc.setLanguage(value);
  }

  // TOKENS

  String getAccessToken() {
    return _svc.getAccessToken();
  }

  Future<void> setAccessToken(String value) async {
    await _svc.setAccessToken(value);
  }

  Future<void> deleteAccessToken() async {
    await _svc.deleteAccessToken();
  }
}

class _AppDatabaseService {
  late SharedPreferences _sp;

  final _keyTheme = 'theme';
  final _keyLanguage = 'language';
  final _keyAccessToken = 'access_token';

  _AppDatabaseService({required SharedPreferences sp}) {
    _sp = sp;
  }

  // THEME

  String getThemeMode() {
    final value = _sp.getString(_keyTheme);
    return value == null ? 'dark' : value.toString();
  }

  Future<void> setThemeMode(String value) async {
    await _sp.setString(_keyTheme, value);
  }

  // LANGUAGE

  String getLanguage() {
    final value = _sp.getString(_keyLanguage);
    return value == null ? 'en' : value.toString();
  }

  Future<void> setLanguage(String value) async {
    await _sp.setString(_keyLanguage, value);
  }

  // TOKENS

  String getAccessToken() {
    final value = _sp.getString(_keyAccessToken);
    return value == null ? '' : value.toString();
  }

  Future<void> setAccessToken(String value) async {
    await _sp.setString(_keyAccessToken, value);
  }

  Future<void> deleteAccessToken() async {
    await _sp.remove(_keyAccessToken);
  }
}
