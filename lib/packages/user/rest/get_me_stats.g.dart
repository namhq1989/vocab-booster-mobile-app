// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_me_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMeStatsRequestImpl _$$GetMeStatsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMeStatsRequestImpl();

Map<String, dynamic> _$$GetMeStatsRequestImplToJson(
        _$GetMeStatsRequestImpl instance) =>
    <String, dynamic>{};

_$GetMeStatsResponseImpl _$$GetMeStatsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMeStatsResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'] == null
          ? null
          : GetMeStatsResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$GetMeStatsResponseImplToJson(
        _$GetMeStatsResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$GetMeStatsResponseDataImpl _$$GetMeStatsResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMeStatsResponseDataImpl(
      point: (json['point'] as num?)?.toInt(),
      completionTime: (json['completionTime'] as num?)?.toInt(),
      masteredExercises: (json['masteredExercises'] as num?)?.toInt(),
      waitingForReviewExercises:
          (json['waitingForReviewExercises'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetMeStatsResponseDataImplToJson(
        _$GetMeStatsResponseDataImpl instance) =>
    <String, dynamic>{
      'point': instance.point,
      'completionTime': instance.completionTime,
      'masteredExercises': instance.masteredExercises,
      'waitingForReviewExercises': instance.waitingForReviewExercises,
    };
