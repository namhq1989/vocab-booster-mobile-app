import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/language/multilingual.dart';
import 'package:vocab_booster/packages/vocabulary/domain/vocabulary.dart';

part 'vocabulary_example.freezed.dart';
part 'vocabulary_example.g.dart';

@freezed
class VocabularyExample with _$VocabularyExample {
  const factory VocabularyExample({
    final String? id,
    final String? audio,
    final Multilingual? content,
    final VocabularyMainWord? mainWord,
  }) = _VocabularyExample;

  factory VocabularyExample.fromJson(Map<String, dynamic> json) =>
      _$VocabularyExampleFromJson(json);
}
