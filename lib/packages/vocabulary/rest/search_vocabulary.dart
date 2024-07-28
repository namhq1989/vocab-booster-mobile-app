import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/core/language/multilingual.dart';
import 'package:vocab_booster/packages/vocabulary/domain/vocabulary.dart';
import 'package:vocab_booster/utilities/url/converter.dart';

part 'search_vocabulary.g.dart';
part 'search_vocabulary.freezed.dart';

class SearchVocabularyAPI {
  final path = '/api/vocabulary/search';
  late AppHttp _http;

  SearchVocabularyAPI({required AppHttp http}) {
    _http = http;
  }

  Future<SearchVocabularyResponse> call(SearchVocabularyRequest req) async {
    final response = await _http.get(path, req.toJson());
    return SearchVocabularyResponse.fromJson(response.data);
  }
}

@freezed
class SearchVocabularyRequest with _$SearchVocabularyRequest {
  const factory SearchVocabularyRequest({
    @JsonKey(name: 'term') required String term,
  }) = _SearchVocabularyRequest;

  factory SearchVocabularyRequest.fromJson(Map<String, dynamic> json) =>
      _$SearchVocabularyRequestFromJson(json);
}

@freezed
class SearchVocabularyResponse with _$SearchVocabularyResponse {
  const factory SearchVocabularyResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') SearchVocabularyResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _SearchVocabularyResponse;

  factory SearchVocabularyResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchVocabularyResponseFromJson(json);
}

@freezed
class SearchVocabularyResponseData with _$SearchVocabularyResponseData {
  const factory SearchVocabularyResponseData({
    @JsonKey(name: 'vocabulary') SearchVocabularyResponseVocabulary? vocabulary,
  }) = _SearchVocabularyResponseData;

  factory SearchVocabularyResponseData.fromJson(Map<String, dynamic> json) =>
      _$SearchVocabularyResponseDataFromJson(json);
}

@freezed
class SearchVocabularyResponseVocabulary
    with _$SearchVocabularyResponseVocabulary {
  const SearchVocabularyResponseVocabulary._();

  @JsonSerializable(explicitToJson: true)
  const factory SearchVocabularyResponseVocabulary({
    @JsonKey(name: 'id') String? id,
    @AppAssestUrlSerializer() @JsonKey(name: 'audio') String? audio,
    @JsonKey(name: 'term') String? term,
    @Default([])
    @JsonKey(name: 'definitions')
    List<SearchVocabularyResponseVocabularyDefinition> definitions,
    @Default([]) @JsonKey(name: 'partsOfSpeech') List<String> partsOfSpeech,
    @JsonKey(name: 'ipa') String? ipa,
    @Default([]) @JsonKey(name: 'synonyms') List<String> synonyms,
    @Default([]) @JsonKey(name: 'antonyms') List<String> antonyms,
    @Default([])
    @JsonKey(name: 'examples')
    List<SearchVocabularyResponseVocabularyExample> examples,
  }) = _SearchVocabularyResponseVocabulary;

  factory SearchVocabularyResponseVocabulary.fromJson(
          Map<String, dynamic> json) =>
      _$SearchVocabularyResponseVocabularyFromJson(json);

  Vocabulary toVocabulary() => Vocabulary.fromJson(toJson());
}

@freezed
class SearchVocabularyResponseVocabularyDefinition
    with _$SearchVocabularyResponseVocabularyDefinition {
  @JsonSerializable(explicitToJson: true)
  const factory SearchVocabularyResponseVocabularyDefinition({
    @JsonKey(name: 'pos') String? pos,
    @JsonKey(name: 'definition') Multilingual? definition,
  }) = _SearchVocabularyResponseVocabularyDefinition;

  factory SearchVocabularyResponseVocabularyDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$SearchVocabularyResponseVocabularyDefinitionFromJson(json);
}

@freezed
class SearchVocabularyResponseVocabularyExample
    with _$SearchVocabularyResponseVocabularyExample {
  @JsonSerializable(explicitToJson: true)
  const factory SearchVocabularyResponseVocabularyExample({
    @JsonKey(name: 'id') String? id,
    @AppAssestUrlSerializer() @JsonKey(name: 'audio') String? audio,
    @JsonKey(name: 'content') Multilingual? content,
    @JsonKey(name: 'mainWord')
    SearchVocabularyResponseVocabularyMainWord? mainWord,
  }) = _SearchVocabularyResponseVocabularyExample;

  factory SearchVocabularyResponseVocabularyExample.fromJson(
          Map<String, dynamic> json) =>
      _$SearchVocabularyResponseVocabularyExampleFromJson(json);
}

@freezed
class SearchVocabularyResponseVocabularyMainWord
    with _$SearchVocabularyResponseVocabularyMainWord {
  const factory SearchVocabularyResponseVocabularyMainWord({
    @JsonKey(name: 'pos') String? pos,
    @JsonKey(name: 'base') String? base,
    @JsonKey(name: 'word') String? word,
  }) = _SearchVocabularyResponseVocabularyMainWord;

  factory SearchVocabularyResponseVocabularyMainWord.fromJson(
          Map<String, dynamic> json) =>
      _$SearchVocabularyResponseVocabularyMainWordFromJson(json);
}
