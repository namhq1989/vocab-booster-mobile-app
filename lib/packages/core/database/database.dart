import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'database.g.dart';

@riverpod
Future<SharedPreferences> prefs(PrefsRef ref) async {
  return await SharedPreferences.getInstance();
}
