import 'package:flutter_timezone/flutter_timezone.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/auth/provider/firebase.dart';
import 'package:vocab_booster/packages/auth/rest/sign_in_with_google.dart';
import 'package:vocab_booster/packages/core/database/database.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/user/domain/user.dart';
import 'package:vocab_booster/packages/user/provider/get_me.dart';
import 'package:vocab_booster/utilities/error/error.dart';

part 'auth.freezed.dart';
part 'auth.g.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  factory AuthenticationState({
    required bool isAuthenticated,
    required UserMe? me,
  }) = _AuthenticationState;
}

@Riverpod(keepAlive: true)
class Authentication extends _$Authentication {
  @override
  Future<AuthenticationState> build() async {
    final accessToken =
        ref.watch(appDatabaseProvider.notifier).getAccessToken();

    if (accessToken.isEmpty) {
      return AuthenticationState(isAuthenticated: false, me: null);
    }

    final me = await ref.read(getMeProvider.future);
    return AuthenticationState(
      isAuthenticated: accessToken.isNotEmpty,
      me: me,
    );
  }

  Future<void> signOut() async {
    ref.read(appHttpProvider.notifier).unsetAccessToken();
    await ref.read(appDatabaseProvider.notifier).deleteAccessToken();
    if (state.value != null) {
      state =
          AsyncData(state.value!.copyWith(isAuthenticated: false, me: null));
    }
  }

  Future<AppError?> signInWithGoogle() async {
    final (token, error) =
        await ref.read(firebaseGateProvider.notifier).googleSignIn();

    if (error != null) {
      return error;
    }

    final String tz = await FlutterTimezone.getLocalTimezone();
    final api =
        SignInWithGoogleAPI(http: await ref.read(appHttpProvider.notifier));
    final request = SignInWithGoogleRequest(token: token, timezone: tz);
    final response = await api.call(request);

    if (response.success == null || response.success == false) {
      return AppError.apiFailed(response.message!);
    }

    final accessToken = response.data!.accessToken!;

    await ref.read(appDatabaseProvider.notifier).setAccessToken(accessToken);
    ref.read(appHttpProvider.notifier).setAccessToken(accessToken);
    await ref.read(getMeProvider.future);

    state = AsyncData(state.value!.copyWith(isAuthenticated: true));

    return null;
  }
}
