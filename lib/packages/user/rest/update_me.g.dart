// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_me.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateMeRequestImpl _$$UpdateMeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateMeRequestImpl(
      name: json['name'] as String,
      bio: json['bio'] as String,
      visibility: json['visibility'] as String,
    );

Map<String, dynamic> _$$UpdateMeRequestImplToJson(
        _$UpdateMeRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'bio': instance.bio,
      'visibility': instance.visibility,
    };

_$UpdateMeResponseImpl _$$UpdateMeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateMeResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'],
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$UpdateMeResponseImplToJson(
        _$UpdateMeResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };
