import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/user/domain/stats.dart';

part 'get_me_stats.g.dart';
part 'get_me_stats.freezed.dart';

class GetMeStatsAPI {
  final path = '/api/user/me/stats';
  late AppHttp _http;

  GetMeStatsAPI({required AppHttp http}) {
    _http = http;
  }

  Future<GetMeStatsResponse> call(GetMeStatsRequest req) async {
    final response = await _http.get(path, req.toJson());
    return GetMeStatsResponse.fromJson(response.data);
  }
}

@freezed
class GetMeStatsRequest with _$GetMeStatsRequest {
  factory GetMeStatsRequest() = _GetMeStatsRequest;

  factory GetMeStatsRequest.fromJson(Map<String, dynamic> json) =>
      _$GetMeStatsRequestFromJson(json);
}

@freezed
class GetMeStatsResponse with _$GetMeStatsResponse {
  factory GetMeStatsResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') GetMeStatsResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _GetMeStatsResponse;

  factory GetMeStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMeStatsResponseFromJson(json);
}

@freezed
class GetMeStatsResponseData with _$GetMeStatsResponseData {
  const GetMeStatsResponseData._();

  factory GetMeStatsResponseData({
    @JsonKey(name: 'point') int? point,
    @JsonKey(name: 'completionTime') int? completionTime,
    @JsonKey(name: 'masteredExercises') int? masteredExercises,
    @JsonKey(name: 'waitingForReviewExercises') int? waitingForReviewExercises,
  }) = _GetMeStatsResponseData;

  factory GetMeStatsResponseData.fromJson(Map<String, dynamic> json) =>
      _$GetMeStatsResponseDataFromJson(json);

  UserStats toUserStats() => UserStats.fromJson(toJson());
}
