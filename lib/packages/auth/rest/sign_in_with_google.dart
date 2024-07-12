import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';

part 'sign_in_with_google.g.dart';
part 'sign_in_with_google.freezed.dart';

class SignInWithGoogleAPI {
  final path = '/api/auth/sign-in-with-google';
  late AppHttp _http;

  SignInWithGoogleAPI({required AppHttp http}) {
    _http = http;
  }

  Future<SignInWithGoogleResponse> call(SignInWithGoogleRequest req) async {
    final response = await _http.post(path, req.toJson());
    return SignInWithGoogleResponse.fromJson(response.data);
  }
}

@freezed
class SignInWithGoogleRequest with _$SignInWithGoogleRequest {
  factory SignInWithGoogleRequest({
    @JsonKey(name: 'token') required String token,
  }) = _SignInWithGoogleRequest;

  factory SignInWithGoogleRequest.fromJson(Map<String, dynamic> json) =>
      _$SignInWithGoogleRequestFromJson(json);
}

@freezed
class SignInWithGoogleResponse with _$SignInWithGoogleResponse {
  factory SignInWithGoogleResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') SignInWithGoogleResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _SignInWithGoogleResponse;

  factory SignInWithGoogleResponse.fromJson(Map<String, dynamic> json) =>
      _$SignInWithGoogleResponseFromJson(json);
}

@freezed
class SignInWithGoogleResponseData with _$SignInWithGoogleResponseData {
  factory SignInWithGoogleResponseData({
    @JsonKey(name: 'accessToken') String? accessToken,
  }) = _SignInWithGoogleResponseData;

  factory SignInWithGoogleResponseData.fromJson(Map<String, dynamic> json) =>
      _$SignInWithGoogleResponseDataFromJson(json);
}
