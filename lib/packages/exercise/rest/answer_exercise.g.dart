// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_exercise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnswerExerciseRequestImpl _$$AnswerExerciseRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AnswerExerciseRequestImpl(
      isCorrect: json['isCorrect'] as bool,
      completionTime: (json['completionTime'] as num).toInt(),
      point: (json['point'] as num).toInt(),
    );

Map<String, dynamic> _$$AnswerExerciseRequestImplToJson(
        _$AnswerExerciseRequestImpl instance) =>
    <String, dynamic>{
      'isCorrect': instance.isCorrect,
      'completionTime': instance.completionTime,
      'point': instance.point,
    };

_$AnswerExerciseResponseImpl _$$AnswerExerciseResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AnswerExerciseResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'] == null
          ? null
          : AnswerExerciseResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$AnswerExerciseResponseImplToJson(
        _$AnswerExerciseResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$AnswerExerciseResponseDataImpl _$$AnswerExerciseResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AnswerExerciseResponseDataImpl(
      nextReviewAt: const TimestampSerializer().fromJson(json['nextReviewAt']),
    );

Map<String, dynamic> _$$AnswerExerciseResponseDataImplToJson(
        _$AnswerExerciseResponseDataImpl instance) =>
    <String, dynamic>{
      'nextReviewAt': _$JsonConverterToJson<dynamic, DateTime>(
          instance.nextReviewAt, const TimestampSerializer().toJson),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
