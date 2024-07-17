import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_aggregated_point.freezed.dart';
part 'user_aggregated_point.g.dart';

@freezed
class UserAggregatedPoint with _$UserAggregatedPoint {
  factory UserAggregatedPoint({
    required String date,
    required int point,
  }) = _UserAggregatedPoint;

  factory UserAggregatedPoint.fromJson(Map<String, dynamic> json) =>
      _$UserAggregatedPointFromJson(json);
}
