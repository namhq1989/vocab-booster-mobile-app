// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_vocabulary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchVocabularyRequestImpl _$$SearchVocabularyRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchVocabularyRequestImpl(
      term: json['term'] as String,
    );

Map<String, dynamic> _$$SearchVocabularyRequestImplToJson(
        _$SearchVocabularyRequestImpl instance) =>
    <String, dynamic>{
      'term': instance.term,
    };

_$SearchVocabularyResponseImpl _$$SearchVocabularyResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchVocabularyResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'] == null
          ? null
          : SearchVocabularyResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$SearchVocabularyResponseImplToJson(
        _$SearchVocabularyResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$SearchVocabularyResponseDataImpl _$$SearchVocabularyResponseDataImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchVocabularyResponseDataImpl(
      vocabulary: json['vocabulary'] == null
          ? null
          : SearchVocabularyResponseVocabulary.fromJson(
              json['vocabulary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchVocabularyResponseDataImplToJson(
        _$SearchVocabularyResponseDataImpl instance) =>
    <String, dynamic>{
      'vocabulary': instance.vocabulary,
    };

_$SearchVocabularyResponseVocabularyImpl
    _$$SearchVocabularyResponseVocabularyImplFromJson(
            Map<String, dynamic> json) =>
        _$SearchVocabularyResponseVocabularyImpl(
          id: json['id'] as String?,
          audio: _$JsonConverterFromJson<String, String>(
              json['audio'], const AppAssestUrlSerializer().fromJson),
          term: json['term'] as String?,
          definitions: (json['definitions'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchVocabularyResponseVocabularyDefinition.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              const [],
          partsOfSpeech: (json['partsOfSpeech'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          ipa: json['ipa'] as String?,
          synonyms: (json['synonyms'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          antonyms: (json['antonyms'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          examples: (json['examples'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchVocabularyResponseVocabularyExample.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$SearchVocabularyResponseVocabularyImplToJson(
        _$SearchVocabularyResponseVocabularyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'audio': _$JsonConverterToJson<String, String>(
          instance.audio, const AppAssestUrlSerializer().toJson),
      'term': instance.term,
      'definitions': instance.definitions.map((e) => e.toJson()).toList(),
      'partsOfSpeech': instance.partsOfSpeech,
      'ipa': instance.ipa,
      'synonyms': instance.synonyms,
      'antonyms': instance.antonyms,
      'examples': instance.examples.map((e) => e.toJson()).toList(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$SearchVocabularyResponseVocabularyDefinitionImpl
    _$$SearchVocabularyResponseVocabularyDefinitionImplFromJson(
            Map<String, dynamic> json) =>
        _$SearchVocabularyResponseVocabularyDefinitionImpl(
          pos: json['pos'] as String?,
          definition: json['definition'] == null
              ? null
              : Multilingual.fromJson(
                  json['definition'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SearchVocabularyResponseVocabularyDefinitionImplToJson(
        _$SearchVocabularyResponseVocabularyDefinitionImpl instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'definition': instance.definition?.toJson(),
    };

_$SearchVocabularyResponseVocabularyExampleImpl
    _$$SearchVocabularyResponseVocabularyExampleImplFromJson(
            Map<String, dynamic> json) =>
        _$SearchVocabularyResponseVocabularyExampleImpl(
          id: json['id'] as String?,
          audio: _$JsonConverterFromJson<String, String>(
              json['audio'], const AppAssestUrlSerializer().fromJson),
          content: json['content'] == null
              ? null
              : Multilingual.fromJson(json['content'] as Map<String, dynamic>),
          mainWord: json['mainWord'] == null
              ? null
              : SearchVocabularyResponseVocabularyMainWord.fromJson(
                  json['mainWord'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SearchVocabularyResponseVocabularyExampleImplToJson(
        _$SearchVocabularyResponseVocabularyExampleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'audio': _$JsonConverterToJson<String, String>(
          instance.audio, const AppAssestUrlSerializer().toJson),
      'content': instance.content?.toJson(),
      'mainWord': instance.mainWord?.toJson(),
    };

_$SearchVocabularyResponseVocabularyMainWordImpl
    _$$SearchVocabularyResponseVocabularyMainWordImplFromJson(
            Map<String, dynamic> json) =>
        _$SearchVocabularyResponseVocabularyMainWordImpl(
          pos: json['pos'] as String?,
          base: json['base'] as String?,
          word: json['word'] as String?,
        );

Map<String, dynamic> _$$SearchVocabularyResponseVocabularyMainWordImplToJson(
        _$SearchVocabularyResponseVocabularyMainWordImpl instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'base': instance.base,
      'word': instance.word,
    };
