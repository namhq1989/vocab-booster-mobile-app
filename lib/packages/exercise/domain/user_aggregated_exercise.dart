import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_aggregated_exercise.freezed.dart';
part 'user_aggregated_exercise.g.dart';

@freezed
class UserAggregatedExercise with _$UserAggregatedExercise {
  const factory UserAggregatedExercise({
    required String date,
    required int exercise,
  }) = _UserAggregatedExercise;

  factory UserAggregatedExercise.fromJson(Map<String, dynamic> json) =>
      _$UserAggregatedExerciseFromJson(json);
}
