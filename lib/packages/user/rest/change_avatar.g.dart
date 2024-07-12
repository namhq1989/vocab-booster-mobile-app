// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_avatar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangeAvatarRequestImpl _$$ChangeAvatarRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangeAvatarRequestImpl(
      avatar: json['avatar'] as String,
    );

Map<String, dynamic> _$$ChangeAvatarRequestImplToJson(
        _$ChangeAvatarRequestImpl instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
    };

_$ChangeAvatarResponseImpl _$$ChangeAvatarResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangeAvatarResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'],
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ChangeAvatarResponseImplToJson(
        _$ChangeAvatarResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };
