// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserStatsImpl _$$UserStatsImplFromJson(Map<String, dynamic> json) =>
    _$UserStatsImpl(
      point: (json['point'] as num).toInt(),
      completionTime: (json['completionTime'] as num).toInt(),
      masteredExercises: (json['masteredExercises'] as num).toInt(),
      waitingForReviewExercises:
          (json['waitingForReviewExercises'] as num).toInt(),
    );

Map<String, dynamic> _$$UserStatsImplToJson(_$UserStatsImpl instance) =>
    <String, dynamic>{
      'point': instance.point,
      'completionTime': instance.completionTime,
      'masteredExercises': instance.masteredExercises,
      'waitingForReviewExercises': instance.waitingForReviewExercises,
    };
