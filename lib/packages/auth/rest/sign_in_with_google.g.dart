// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_with_google.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignInWithGoogleRequestImpl _$$SignInWithGoogleRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SignInWithGoogleRequestImpl(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$SignInWithGoogleRequestImplToJson(
        _$SignInWithGoogleRequestImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_$SignInWithGoogleResponseImpl _$$SignInWithGoogleResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SignInWithGoogleResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'] == null
          ? null
          : SignInWithGoogleResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$SignInWithGoogleResponseImplToJson(
        _$SignInWithGoogleResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$SignInWithGoogleResponseDataImpl _$$SignInWithGoogleResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SignInWithGoogleResponseDataImpl(
      accessToken: json['accessToken'] as String?,
    );

Map<String, dynamic> _$$SignInWithGoogleResponseDataImplToJson(
        _$SignInWithGoogleResponseDataImpl instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
    };
