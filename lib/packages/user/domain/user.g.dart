// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserMeImpl _$$UserMeImplFromJson(Map<String, dynamic> json) => _$UserMeImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      bio: json['bio'] as String,
      avatar: json['avatar'] as String,
      visibility: json['visibility'] as String,
    );

Map<String, dynamic> _$$UserMeImplToJson(_$UserMeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'bio': instance.bio,
      'avatar': instance.avatar,
      'visibility': instance.visibility,
    };
