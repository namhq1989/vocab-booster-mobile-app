import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/user/domain/user.dart';

part 'get_me.freezed.dart';
part 'get_me.g.dart';

class GetMeAPI {
  final path = '/api/user/me';
  late AppHttp _http;

  GetMeAPI({required AppHttp http}) {
    _http = http;
  }

  Future<GetMeResponse> call(GetMeRequest req) async {
    final response = await _http.get(path, req.toJson());
    return GetMeResponse.fromJson(response.data);
  }
}

@freezed
class GetMeRequest with _$GetMeRequest {
  factory GetMeRequest() = _GetMeRequest;

  factory GetMeRequest.fromJson(Map<String, dynamic> json) =>
      _$GetMeRequestFromJson(json);
}

@freezed
class GetMeResponse with _$GetMeResponse {
  factory GetMeResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') GetMeResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _GetMeResponse;

  factory GetMeResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMeResponseFromJson(json);
}

@freezed
class GetMeResponseData with _$GetMeResponseData {
  factory GetMeResponseData({
    @JsonKey(name: 'user') GetMeResponseUser? user,
  }) = _GetMeResponseData;

  factory GetMeResponseData.fromJson(Map<String, dynamic> json) =>
      _$GetMeResponseDataFromJson(json);
}

@freezed
class GetMeResponseUser with _$GetMeResponseUser {
  const GetMeResponseUser._();

  factory GetMeResponseUser({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'avatar') String? avatar,
    @JsonKey(name: 'visibility') String? visibility,
  }) = _GetMeResponseUser;

  factory GetMeResponseUser.fromJson(Map<String, dynamic> json) =>
      _$GetMeResponseUserFromJson(json);

  UserMe toMe() => UserMe(
        id: id!,
        name: name!,
        email: email!,
        bio: bio!,
        avatar: avatar!,
        visibility: visibility!,
      );
}
