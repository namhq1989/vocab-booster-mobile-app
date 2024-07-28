// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vocabulary_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VocabularyExampleImpl _$$VocabularyExampleImplFromJson(
        Map<String, dynamic> json) =>
    _$VocabularyExampleImpl(
      id: json['id'] as String?,
      audio: json['audio'] as String?,
      content: json['content'] == null
          ? null
          : Multilingual.fromJson(json['content'] as Map<String, dynamic>),
      mainWord: json['mainWord'] == null
          ? null
          : VocabularyMainWord.fromJson(
              json['mainWord'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VocabularyExampleImplToJson(
        _$VocabularyExampleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'audio': instance.audio,
      'content': instance.content,
      'mainWord': instance.mainWord,
    };
