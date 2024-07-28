// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vocabulary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VocabularyImpl _$$VocabularyImplFromJson(Map<String, dynamic> json) =>
    _$VocabularyImpl(
      id: json['id'] as String,
      audio: json['audio'] as String,
      term: json['term'] as String,
      ipa: json['ipa'] as String,
      definitions: (json['definitions'] as List<dynamic>)
          .map((e) => VocabularyDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      partsOfSpeech: (json['partsOfSpeech'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      synonyms:
          (json['synonyms'] as List<dynamic>).map((e) => e as String).toList(),
      antonyms:
          (json['antonyms'] as List<dynamic>).map((e) => e as String).toList(),
      examples: (json['examples'] as List<dynamic>)
          .map((e) => VocabularyExample.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VocabularyImplToJson(_$VocabularyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'audio': instance.audio,
      'term': instance.term,
      'ipa': instance.ipa,
      'definitions': instance.definitions,
      'partsOfSpeech': instance.partsOfSpeech,
      'synonyms': instance.synonyms,
      'antonyms': instance.antonyms,
      'examples': instance.examples,
    };

_$VocabularyDefinitionImpl _$$VocabularyDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$VocabularyDefinitionImpl(
      pos: json['pos'] as String,
      definition:
          Multilingual.fromJson(json['definition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VocabularyDefinitionImplToJson(
        _$VocabularyDefinitionImpl instance) =>
    <String, dynamic>{
      'pos': instance.pos,
      'definition': instance.definition,
    };

_$VocabularyMainWordImpl _$$VocabularyMainWordImplFromJson(
        Map<String, dynamic> json) =>
    _$VocabularyMainWordImpl(
      word: json['word'] as String,
      base: json['base'] as String,
      pos: json['pos'] as String,
    );

Map<String, dynamic> _$$VocabularyMainWordImplToJson(
        _$VocabularyMainWordImpl instance) =>
    <String, dynamic>{
      'word': instance.word,
      'base': instance.base,
      'pos': instance.pos,
    };
