import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';

part 'update_me.freezed.dart';
part 'update_me.g.dart';

class UpdateMeAPI {
  final path = '/api/user/me';
  late AppHttp _http;

  UpdateMeAPI({required AppHttp http}) {
    _http = http;
  }

  Future<UpdateMeResponse> call(UpdateMeRequest req) async {
    final response = await _http.put(path, req.toJson());
    return UpdateMeResponse.fromJson(response.data);
  }
}

@freezed
class UpdateMeRequest with _$UpdateMeRequest {
  factory UpdateMeRequest({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'bio') required String bio,
    @JsonKey(name: 'visibility') required String visibility,
  }) = _UpdateMeRequest;

  factory UpdateMeRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateMeRequestFromJson(json);
}

@freezed
class UpdateMeResponse with _$UpdateMeResponse {
  factory UpdateMeResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') Object? data,
    @JsonKey(name: 'message') String? message,
  }) = _UpdateMeResponse;

  factory UpdateMeResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateMeResponseFromJson(json);
}
