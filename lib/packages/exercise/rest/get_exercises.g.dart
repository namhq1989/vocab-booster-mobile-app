// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_exercises.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetExercisesRequestImpl _$$GetExercisesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$GetExercisesRequestImpl(
      collectionId: json['collectionId'] as String,
    );

Map<String, dynamic> _$$GetExercisesRequestImplToJson(
        _$GetExercisesRequestImpl instance) =>
    <String, dynamic>{
      'collectionId': instance.collectionId,
    };

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
      audio: _$JsonConverterFromJson<String, String>(
          json['audio'], const AppAssestUrlSerializer().fromJson),
      vocabulary: json['vocabulary'] as String?,
      content: json['content'] == null
          ? null
          : Multilingual.fromJson(json['content'] as Map<String, dynamic>),
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
      'audio': _$JsonConverterToJson<String, String>(
          instance.audio, const AppAssestUrlSerializer().toJson),
      'vocabulary': instance.vocabulary,
      'content': instance.content?.toJson(),
      'options': instance.options,
      'correctAnswer': instance.correctAnswer,
      'correctStreak': instance.correctStreak,
      'isFavorite': instance.isFavorite,
      'isMastered': instance.isMastered,
      'nextReviewAt': _$JsonConverterToJson<dynamic, DateTime>(
          instance.nextReviewAt, const TimestampSerializer().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
