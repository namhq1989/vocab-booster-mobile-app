// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_aggregated_exercise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserAggregatedExerciseImpl _$$UserAggregatedExerciseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserAggregatedExerciseImpl(
      date: json['date'] as String,
      exercise: (json['exercise'] as num).toInt(),
    );

Map<String, dynamic> _$$UserAggregatedExerciseImplToJson(
        _$UserAggregatedExerciseImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'exercise': instance.exercise,
    };
