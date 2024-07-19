// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_exercise_favorite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangeExerciseFavoriteRequestImpl
    _$$ChangeExerciseFavoriteRequestImplFromJson(Map<String, dynamic> json) =>
        _$ChangeExerciseFavoriteRequestImpl(
          isFavorite: json['isFavorite'] as bool,
        );

Map<String, dynamic> _$$ChangeExerciseFavoriteRequestImplToJson(
        _$ChangeExerciseFavoriteRequestImpl instance) =>
    <String, dynamic>{
      'isFavorite': instance.isFavorite,
    };

_$ChangeExerciseFavoriteResponseImpl
    _$$ChangeExerciseFavoriteResponseImplFromJson(Map<String, dynamic> json) =>
        _$ChangeExerciseFavoriteResponseImpl(
          success: json['success'] as bool?,
          code: json['code'] as String?,
          data: json['data'] == null
              ? null
              : ChangeExerciseFavoriteResponseData.fromJson(
                  json['data'] as Map<String, dynamic>),
          message: json['message'] as String?,
        );

Map<String, dynamic> _$$ChangeExerciseFavoriteResponseImplToJson(
        _$ChangeExerciseFavoriteResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$ChangeExerciseFavoriteResponseDataImpl
    _$$ChangeExerciseFavoriteResponseDataImplFromJson(
            Map<String, dynamic> json) =>
        _$ChangeExerciseFavoriteResponseDataImpl(
          isFavorite: json['isFavorite'] as bool?,
        );

Map<String, dynamic> _$$ChangeExerciseFavoriteResponseDataImplToJson(
        _$ChangeExerciseFavoriteResponseDataImpl instance) =>
    <String, dynamic>{
      'isFavorite': instance.isFavorite,
    };
