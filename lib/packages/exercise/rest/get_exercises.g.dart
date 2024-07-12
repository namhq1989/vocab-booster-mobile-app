// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_exercises.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetExercisesRequestImpl _$$GetExercisesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$GetExercisesRequestImpl();

Map<String, dynamic> _$$GetExercisesRequestImplToJson(
        _$GetExercisesRequestImpl instance) =>
    <String, dynamic>{};

_$GetExercisesResponseImpl _$$GetExercisesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetExercisesResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'] == null
          ? null
          : GetExercisesResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$GetExercisesResponseImplToJson(
        _$GetExercisesResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$GetExercisesResponseDataImpl _$$GetExercisesResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetExercisesResponseDataImpl(
      exercises: (json['exercises'] as List<dynamic>)
          .map((e) =>
              GetExercisesResponseExercise.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetExercisesResponseDataImplToJson(
        _$GetExercisesResponseDataImpl instance) =>
    <String, dynamic>{
      'exercises': instance.exercises,
    };

_$GetExercisesResponseExerciseImpl _$$GetExercisesResponseExerciseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetExercisesResponseExerciseImpl(
      id: json['id'] as String?,
      vocabulary: json['vocabulary'] as String?,
      content: json['content'] as String?,
      translated: json['translated'] as String?,
      options:
          (json['options'] as List<dynamic>).map((e) => e as String).toList(),
      correctAnswer: json['correctAnswer'] as String?,
      correctStreak: (json['correctStreak'] as num?)?.toInt(),
      isFavorite: json['isFavorite'] as bool?,
      isMastered: json['isMastered'] as bool?,
      nextReviewAt: const TimestampSerializer().fromJson(json['nextReviewAt']),
    );

Map<String, dynamic> _$$GetExercisesResponseExerciseImplToJson(
        _$GetExercisesResponseExerciseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vocabulary': instance.vocabulary,
      'content': instance.content,
      'translated': instance.translated,
      'options': instance.options,
      'correctAnswer': instance.correctAnswer,
      'correctStreak': instance.correctStreak,
      'isFavorite': instance.isFavorite,
      'isMastered': instance.isMastered,
      'nextReviewAt': _$JsonConverterToJson<dynamic, DateTime>(
          instance.nextReviewAt, const TimestampSerializer().toJson),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
