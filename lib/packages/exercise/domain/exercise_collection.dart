import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/language/multilingual.dart';

part 'exercise_collection.freezed.dart';
part 'exercise_collection.g.dart';

@freezed
class ExerciseCollection with _$ExerciseCollection {
  const factory ExerciseCollection({
    required String id,
    required Multilingual name,
    required String slug,
    required String image,
    required int statsExercises,
    required int statsInteracted,
  }) = _ExerciseCollection;

  factory ExerciseCollection.fromJson(Map<String, dynamic> json) =>
      _$ExerciseCollectionFromJson(json);
}
