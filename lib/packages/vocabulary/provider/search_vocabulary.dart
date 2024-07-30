import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/vocabulary/domain/vocabulary.dart';
import 'package:vocab_booster/packages/vocabulary/rest/search_vocabulary.dart';

part 'search_vocabulary.g.dart';

@riverpod
class PSearchVocabulary extends _$PSearchVocabulary {
  @override
  Future<Vocabulary?> build(String term) async {
    final api =
        SearchVocabularyAPI(http: await ref.read(appHttpProvider.notifier));
    final response = await api.call(SearchVocabularyRequest(term: term));

    if (response.success == false) {
      return null;
    }

    return response.data!.vocabulary!.toVocabulary();
  }

  void setBookmarked(bool value) =>
      state = AsyncData(state.value!.setBookmarked(value));
}
