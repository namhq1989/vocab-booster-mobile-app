import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';

part 'change_avatar.freezed.dart';
part 'change_avatar.g.dart';

class ChangeAvatarAPI {
  final path = '/api/user/me/avatar';
  late AppHttp _http;

  ChangeAvatarAPI({required AppHttp http}) {
    _http = http;
  }

  Future<ChangeAvatarResponse> call(ChangeAvatarRequest req) async {
    final response = await _http.patch(path, req.toJson());
    return ChangeAvatarResponse.fromJson(response.data);
  }
}

@freezed
class ChangeAvatarRequest with _$ChangeAvatarRequest {
  factory ChangeAvatarRequest({
    @JsonKey(name: 'avatar') required String avatar,
  }) = _ChangeAvatarRequest;

  factory ChangeAvatarRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangeAvatarRequestFromJson(json);
}

@freezed
class ChangeAvatarResponse with _$ChangeAvatarResponse {
  factory ChangeAvatarResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') Object? data,
    @JsonKey(name: 'message') String? message,
  }) = _ChangeAvatarResponse;

  factory ChangeAvatarResponse.fromJson(Map<String, dynamic> json) =>
      _$ChangeAvatarResponseFromJson(json);
}
