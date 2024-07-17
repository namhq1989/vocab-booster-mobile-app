import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_collection.dart';
import 'package:vocab_booster/packages/exercise/rest/get_exercise_collections.dart';

part 'exercise_collections.g.dart';

@riverpod
class PExerciseCollections extends _$PExerciseCollections {
  @override
  Future<List<ExerciseCollection>> build() async {
    final api = GetExerciseCollectionsAPI(
        http: await ref.read(appHttpProvider.notifier));
    final response = await api.call(GetExerciseCollectionsRequest());

    if (response.success == false) {
      return [];
    }

    final List<ExerciseCollection> collections = [];
    for (final c in response.data!.collections) {
      collections.add(c.toExerciseCollection());
    }

    return collections;
  }
}
