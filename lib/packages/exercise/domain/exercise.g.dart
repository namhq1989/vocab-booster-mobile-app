// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExerciseImpl _$$ExerciseImplFromJson(Map<String, dynamic> json) =>
    _$ExerciseImpl(
      id: json['id'] as String,
      audio: json['audio'] as String,
      vocabulary: json['vocabulary'] as String,
      content: json['content'] as String,
      translated: json['translated'] as String,
      options:
          (json['options'] as List<dynamic>).map((e) => e as String).toList(),
      correctAnswer: json['correctAnswer'] as String,
      correctStreak: (json['correctStreak'] as num).toInt(),
      isFavorite: json['isFavorite'] as bool,
      isMastered: json['isMastered'] as bool,
      nextReviewAt: DateTime.parse(json['nextReviewAt'] as String),
      status: _$JsonConverterFromJson<String, ExerciseStatus>(
              json['status'], const ExerciseStatusConverter().fromJson) ??
          ExerciseStatus.notSubmitted,
      point: (json['point'] as num?)?.toInt() ?? 0,
      mode: _$JsonConverterFromJson<String, SessionMode>(
              json['mode'], const SessionModeConverter().fromJson) ??
          SessionMode.multipleOptions,
      selectedOptionIndex: (json['selectedOptionIndex'] as num?)?.toInt() ?? -1,
      attempts: (json['attempts'] as num?)?.toInt() ?? 0,
      inputText: json['inputText'] as String? ?? '',
      completionTime: (json['completionTime'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ExerciseImplToJson(_$ExerciseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'audio': instance.audio,
      'vocabulary': instance.vocabulary,
      'content': instance.content,
      'translated': instance.translated,
      'options': instance.options,
      'correctAnswer': instance.correctAnswer,
      'correctStreak': instance.correctStreak,
      'isFavorite': instance.isFavorite,
      'isMastered': instance.isMastered,
      'nextReviewAt': instance.nextReviewAt.toIso8601String(),
      'status': _$JsonConverterToJson<String, ExerciseStatus>(
          instance.status, const ExerciseStatusConverter().toJson),
      'point': instance.point,
      'mode': _$JsonConverterToJson<String, SessionMode>(
          instance.mode, const SessionModeConverter().toJson),
      'selectedOptionIndex': instance.selectedOptionIndex,
      'attempts': instance.attempts,
      'inputText': instance.inputText,
      'completionTime': instance.completionTime,
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
