import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/exercise/domain/user_aggregated_point.dart';

part 'get_recent_points_chart.g.dart';
part 'get_recent_points_chart.freezed.dart';

class GetRecentPointsChartAPI {
  final path = '/api/exercise/recent-points-chart';
  late AppHttp _http;

  GetRecentPointsChartAPI({required AppHttp http}) {
    _http = http;
  }

  Future<GetRecentPointsChartResponse> call(
      GetRecentPointsChartRequest req) async {
    final response = await _http.get(path, req.toJson());
    return GetRecentPointsChartResponse.fromJson(response.data);
  }
}

@freezed
class GetRecentPointsChartRequest with _$GetRecentPointsChartRequest {
  const factory GetRecentPointsChartRequest() = _GetRecentPointsChartRequest;

  factory GetRecentPointsChartRequest.fromJson(Map<String, dynamic> json) =>
      _$GetRecentPointsChartRequestFromJson(json);
}

@freezed
class GetRecentPointsChartResponse with _$GetRecentPointsChartResponse {
  const factory GetRecentPointsChartResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') GetRecentPointsChartResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _GetRecentPointsChartResponse;

  factory GetRecentPointsChartResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRecentPointsChartResponseFromJson(json);
}

@freezed
class GetRecentPointsChartResponseData with _$GetRecentPointsChartResponseData {
  const factory GetRecentPointsChartResponseData({
    @JsonKey(name: 'points')
    required List<GetRecentPointsChartResponsePoint> points,
  }) = _GetRecentPointsChartResponseData;

  factory GetRecentPointsChartResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$GetRecentPointsChartResponseDataFromJson(json);
}

@freezed
class GetRecentPointsChartResponsePoint
    with _$GetRecentPointsChartResponsePoint {
  const GetRecentPointsChartResponsePoint._();

  const factory GetRecentPointsChartResponsePoint({
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'point') int? point,
  }) = _GetRecentPointsChartResponsePoint;

  factory GetRecentPointsChartResponsePoint.fromJson(
          Map<String, dynamic> json) =>
      _$GetRecentPointsChartResponsePointFromJson(json);

  UserAggregatedPoint toUserAggregatedPoint() =>
      UserAggregatedPoint.fromJson(toJson());
}
