import 'package:freezed_annotation/freezed_annotation.dart';

part 'exercise_collection.freezed.dart';
part 'exercise_collection.g.dart';

@freezed
class ExerciseCollection with _$ExerciseCollection {
  factory ExerciseCollection({
    required String id,
    required String name,
    required String slug,
    required String translated,
    required String image,
    required int statsExercises,
  }) = _ExerciseCollection;

  factory ExerciseCollection.fromJson(Map<String, dynamic> json) =>
      _$ExerciseCollectionFromJson(json);
}
