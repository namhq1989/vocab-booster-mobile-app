import 'package:firebase_core/firebase_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/l10n/generated/l10n.dart';
import 'package:vocab_booster/utilities/error/error.dart';
import 'package:firebase_auth/firebase_auth.dart';

part 'firebase.g.dart';
part 'firebase.freezed.dart';

const List<String> scopes = [
  'email',
  'https://www.googleapis.com/auth/userinfo.profile',
];

@freezed
class FirebaseGateState with _$FirebaseGateState {
  factory FirebaseGateState({
    required FirebaseApp firebaseApp,
  }) = _FirebaseGateState;
}

@Riverpod(keepAlive: true)
class FirebaseGate extends _$FirebaseGate {
  @override
  Future<FirebaseGateState> build() async {
    return FirebaseGateState(
      firebaseApp: Firebase.app(),
    );
  }

  Future<(String, AppError?)> googleSignIn() async {
    try {
      final googleUser = await GoogleSignIn().signIn();

      if (googleUser == null) {
        return (
          '',
          AppError.normal(L10N.current.errorCommon),
        );
      }

      final googleAuth = await googleUser.authentication;
      if (googleAuth.idToken == null || googleAuth.idToken!.isEmpty) {
        return (
          '',
          AppError.normal(L10N.current.signInErrorCannotGetGoogleToken),
        );
      }

      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      final authResult = await FirebaseAuth.instance.signInWithCredential(
        credential,
      );
      final user = authResult.user;
      if (user == null) {
        return (
          '',
          AppError.normal(L10N.current.signInErrorCannotGetGoogleToken),
        );
      }

      final idToken = await user.getIdToken();
      return (idToken!, null);
    } catch (err) {
      return (
        '',
        AppError.normal(L10N.current.errorCommon),
      );
    }
  }
}
