import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/language/multilingual.dart';
import 'package:vocab_booster/packages/vocabulary/domain/vocabulary_example.dart';

part 'vocabulary.freezed.dart';
part 'vocabulary.g.dart';

@freezed
class Vocabulary with _$Vocabulary {
  const factory Vocabulary({
    required final String id,
    required final String audio,
    required final String term,
    required final String ipa,
    required final List<VocabularyDefinition> definitions,
    required final List<String> partsOfSpeech,
    required final List<String> synonyms,
    required final List<String> antonyms,
    required final List<VocabularyExample> examples,
  }) = _Vocabulary;

  factory Vocabulary.fromJson(Map<String, dynamic> json) =>
      _$VocabularyFromJson(json);
}

@freezed
class VocabularyDefinition with _$VocabularyDefinition {
  const factory VocabularyDefinition({
    required final String pos,
    required final Multilingual definition,
  }) = _VocabularyDefinition;

  factory VocabularyDefinition.fromJson(Map<String, dynamic> json) =>
      _$VocabularyDefinitionFromJson(json);
}

@freezed
class VocabularyMainWord with _$VocabularyMainWord {
  const factory VocabularyMainWord({
    required final String word,
    required final String base,
    required final String pos,
  }) = _VocabularyMainWord;

  factory VocabularyMainWord.fromJson(Map<String, dynamic> json) =>
      _$VocabularyMainWordFromJson(json);
}
