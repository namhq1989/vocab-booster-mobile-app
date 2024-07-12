// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_me.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMeRequestImpl _$$GetMeRequestImplFromJson(Map<String, dynamic> json) =>
    _$GetMeRequestImpl();

Map<String, dynamic> _$$GetMeRequestImplToJson(_$GetMeRequestImpl instance) =>
    <String, dynamic>{};

_$GetMeResponseImpl _$$GetMeResponseImplFromJson(Map<String, dynamic> json) =>
    _$GetMeResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'] == null
          ? null
          : GetMeResponseData.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$GetMeResponseImplToJson(_$GetMeResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$GetMeResponseDataImpl _$$GetMeResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMeResponseDataImpl(
      user: json['user'] == null
          ? null
          : GetMeResponseUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetMeResponseDataImplToJson(
        _$GetMeResponseDataImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$GetMeResponseUserImpl _$$GetMeResponseUserImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMeResponseUserImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      bio: json['bio'] as String?,
      avatar: json['avatar'] as String?,
      visibility: json['visibility'] as String?,
    );

Map<String, dynamic> _$$GetMeResponseUserImplToJson(
        _$GetMeResponseUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'bio': instance.bio,
      'avatar': instance.avatar,
      'visibility': instance.visibility,
    };
