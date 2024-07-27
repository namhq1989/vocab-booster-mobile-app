import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/exercise/domain/user_aggregated_exercise.dart';

part 'get_recent_exercises_chart.g.dart';
part 'get_recent_exercises_chart.freezed.dart';

class GetRecentExercisesChartAPI {
  final path = '/api/exercise/recent-exercises-chart';
  late AppHttp _http;

  GetRecentExercisesChartAPI({required AppHttp http}) {
    _http = http;
  }

  Future<GetRecentExercisesChartResponse> call(
      GetRecentExercisesChartRequest req) async {
    final response = await _http.get(path, req.toJson());
    return GetRecentExercisesChartResponse.fromJson(response.data);
  }
}

@freezed
class GetRecentExercisesChartRequest with _$GetRecentExercisesChartRequest {
  const factory GetRecentExercisesChartRequest() =
      _GetRecentExercisesChartRequest;

  factory GetRecentExercisesChartRequest.fromJson(Map<String, dynamic> json) =>
      _$GetRecentExercisesChartRequestFromJson(json);
}

@freezed
class GetRecentExercisesChartResponse with _$GetRecentExercisesChartResponse {
  const factory GetRecentExercisesChartResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') GetRecentExercisesChartResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _GetRecentExercisesChartResponse;

  factory GetRecentExercisesChartResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRecentExercisesChartResponseFromJson(json);
}

@freezed
class GetRecentExercisesChartResponseData
    with _$GetRecentExercisesChartResponseData {
  const factory GetRecentExercisesChartResponseData({
    @JsonKey(name: 'exercises')
    required List<GetRecentExercisesChartResponseExercise> exercises,
  }) = _GetRecentExercisesChartResponseData;

  factory GetRecentExercisesChartResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$GetRecentExercisesChartResponseDataFromJson(json);
}

@freezed
class GetRecentExercisesChartResponseExercise
    with _$GetRecentExercisesChartResponseExercise {
  const GetRecentExercisesChartResponseExercise._();

  const factory GetRecentExercisesChartResponseExercise({
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'exercise') int? exercise,
  }) = _GetRecentExercisesChartResponseExercise;

  factory GetRecentExercisesChartResponseExercise.fromJson(
          Map<String, dynamic> json) =>
      _$GetRecentExercisesChartResponseExerciseFromJson(json);

  UserAggregatedExercise toUserAggregatedExercise() =>
      UserAggregatedExercise.fromJson(toJson());
}
