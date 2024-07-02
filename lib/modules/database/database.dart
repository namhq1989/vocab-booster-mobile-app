import 'package:shared_preferences/shared_preferences.dart';

class AppDB {
  final SharedPreferences _prefs;
  AppDB(this._prefs);

  SharedPreferences get instance => _prefs;
}
