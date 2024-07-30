import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/vocabulary/provider/search_vocabulary.dart';
import 'package:vocab_booster/packages/vocabulary/rest/bookmark_vocabulary.dart';

part 'bookmark_vocabulary.g.dart';

@riverpod
class PBookmarkVocabulary extends _$PBookmarkVocabulary {
  @override
  Future<void> build(String term, String vocabularyId) async {
    final api = BookmarkVocabularyAPI(
        vocabularyId: vocabularyId,
        http: await ref.read(appHttpProvider.notifier));
    final response = await api.call(const BookmarkVocabularyRequest());

    if (response.success == false) {
      return;
    }

    ref
        .read(pSearchVocabularyProvider(term).notifier)
        .setBookmarked(response.data!.isBookmarked!);
  }
}
