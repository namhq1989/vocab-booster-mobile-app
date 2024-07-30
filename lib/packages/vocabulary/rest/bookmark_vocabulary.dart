import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';

part 'bookmark_vocabulary.g.dart';
part 'bookmark_vocabulary.freezed.dart';

class BookmarkVocabularyAPI {
  final path = '/api/vocabulary/:id/bookmark';
  late String _id;
  late AppHttp _http;

  BookmarkVocabularyAPI({required String vocabularyId, required AppHttp http}) {
    _id = vocabularyId;
    _http = http;
  }

  Future<BookmarkVocabularyResponse> call(BookmarkVocabularyRequest req) async {
    final response =
        await _http.patch(path.replaceAll(':id', _id), req.toJson());
    return BookmarkVocabularyResponse.fromJson(response.data);
  }
}

@freezed
class BookmarkVocabularyRequest with _$BookmarkVocabularyRequest {
  const factory BookmarkVocabularyRequest() = _BookmarkVocabularyRequest;

  factory BookmarkVocabularyRequest.fromJson(Map<String, dynamic> json) =>
      _$BookmarkVocabularyRequestFromJson(json);
}

@freezed
class BookmarkVocabularyResponse with _$BookmarkVocabularyResponse {
  const factory BookmarkVocabularyResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') BookmarkVocabularyResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _BookmarkVocabularyResponse;

  factory BookmarkVocabularyResponse.fromJson(Map<String, dynamic> json) =>
      _$BookmarkVocabularyResponseFromJson(json);
}

@freezed
class BookmarkVocabularyResponseData with _$BookmarkVocabularyResponseData {
  const factory BookmarkVocabularyResponseData({
    @JsonKey(name: 'isBookmarked') bool? isBookmarked,
  }) = _BookmarkVocabularyResponseData;

  factory BookmarkVocabularyResponseData.fromJson(Map<String, dynamic> json) =>
      _$BookmarkVocabularyResponseDataFromJson(json);
}
