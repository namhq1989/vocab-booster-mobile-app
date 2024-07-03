import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/database/prefs.dart';

part 'auth.freezed.dart';
part 'auth.g.dart';

@freezed
class AuthState with _$AuthState {
  factory AuthState({
    required bool isAuthenticated,
    required String userId,
  }) = _AuthState;
}

@Riverpod(keepAlive: true)
class Authentication extends _$Authentication {
  @override
  Future<AuthState> build() async {
    final prefs = await ref.read(prefsProvider.future);

    final isAuthenticated = prefs.getBool('isAuthenticated') ?? false;
    final userId = prefs.getString('userId') ?? '';

    return AuthState(
      isAuthenticated: isAuthenticated,
      userId: userId,
    );
  }

  Future<void> setUserId(String userId) async {
    final prefs = await ref.read(prefsProvider.future);
    await prefs.setString('userId', userId);
    await prefs.setBool('isAuthenticated', userId.isNotEmpty);

    state = AsyncData(AuthState(
      isAuthenticated: userId.isNotEmpty,
      userId: userId,
    ));
  }
}
