// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExerciseCollectionImpl _$$ExerciseCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ExerciseCollectionImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      translated: json['translated'] as String,
      image: json['image'] as String,
      statsExercises: (json['statsExercises'] as num).toInt(),
    );

Map<String, dynamic> _$$ExerciseCollectionImplToJson(
        _$ExerciseCollectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'translated': instance.translated,
      'image': instance.image,
      'statsExercises': instance.statsExercises,
    };
