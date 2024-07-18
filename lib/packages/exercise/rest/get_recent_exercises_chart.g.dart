// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recent_exercises_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecentExercisesChartRequestImpl
    _$$GetRecentExercisesChartRequestImplFromJson(Map<String, dynamic> json) =>
        _$GetRecentExercisesChartRequestImpl();

Map<String, dynamic> _$$GetRecentExercisesChartRequestImplToJson(
        _$GetRecentExercisesChartRequestImpl instance) =>
    <String, dynamic>{};

_$GetRecentExercisesChartResponseImpl
    _$$GetRecentExercisesChartResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetRecentExercisesChartResponseImpl(
          success: json['success'] as bool?,
          code: json['code'] as String?,
          data: json['data'] == null
              ? null
              : GetRecentExercisesChartResponseData.fromJson(
                  json['data'] as Map<String, dynamic>),
          message: json['message'] as String?,
        );

Map<String, dynamic> _$$GetRecentExercisesChartResponseImplToJson(
        _$GetRecentExercisesChartResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$GetRecentExercisesChartResponseDataImpl
    _$$GetRecentExercisesChartResponseDataImplFromJson(
            Map<String, dynamic> json) =>
        _$GetRecentExercisesChartResponseDataImpl(
          exercises: (json['exercises'] as List<dynamic>)
              .map((e) => GetRecentExercisesChartResponseExercise.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetRecentExercisesChartResponseDataImplToJson(
        _$GetRecentExercisesChartResponseDataImpl instance) =>
    <String, dynamic>{
      'exercises': instance.exercises,
    };

_$GetRecentExercisesChartResponseExerciseImpl
    _$$GetRecentExercisesChartResponseExerciseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetRecentExercisesChartResponseExerciseImpl(
          date: json['date'] as String?,
          exercise: (json['exercise'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetRecentExercisesChartResponseExerciseImplToJson(
        _$GetRecentExercisesChartResponseExerciseImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'exercise': instance.exercise,
    };
