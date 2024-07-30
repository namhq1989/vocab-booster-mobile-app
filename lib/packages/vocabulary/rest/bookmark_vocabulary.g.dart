// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_vocabulary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkVocabularyRequestImpl _$$BookmarkVocabularyRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BookmarkVocabularyRequestImpl();

Map<String, dynamic> _$$BookmarkVocabularyRequestImplToJson(
        _$BookmarkVocabularyRequestImpl instance) =>
    <String, dynamic>{};

_$BookmarkVocabularyResponseImpl _$$BookmarkVocabularyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BookmarkVocabularyResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'] == null
          ? null
          : BookmarkVocabularyResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$BookmarkVocabularyResponseImplToJson(
        _$BookmarkVocabularyResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$BookmarkVocabularyResponseDataImpl
    _$$BookmarkVocabularyResponseDataImplFromJson(Map<String, dynamic> json) =>
        _$BookmarkVocabularyResponseDataImpl(
          isBookmarked: json['isBookmarked'] as bool?,
        );

Map<String, dynamic> _$$BookmarkVocabularyResponseDataImplToJson(
        _$BookmarkVocabularyResponseDataImpl instance) =>
    <String, dynamic>{
      'isBookmarked': instance.isBookmarked,
    };
