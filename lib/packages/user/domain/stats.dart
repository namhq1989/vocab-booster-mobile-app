import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats.g.dart';
part 'stats.freezed.dart';

@freezed
class UserStats with _$UserStats {
  factory UserStats({
    required int point,
    required int completionTime,
    required int masteredExercises,
    required int waitingForReviewExercises,
  }) = _UserStats;

  factory UserStats.fromJson(Map<String, dynamic> json) =>
      _$UserStatsFromJson(json);
}
