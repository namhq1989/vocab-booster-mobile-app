// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExerciseCollectionImpl _$$ExerciseCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$ExerciseCollectionImpl(
      id: json['id'] as String,
      name: Multilingual.fromJson(json['name'] as Map<String, dynamic>),
      slug: json['slug'] as String,
      image: json['image'] as String,
      statsExercises: (json['statsExercises'] as num).toInt(),
      statsInteracted: (json['statsInteracted'] as num).toInt(),
    );

Map<String, dynamic> _$$ExerciseCollectionImplToJson(
        _$ExerciseCollectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
      'statsExercises': instance.statsExercises,
      'statsInteracted': instance.statsInteracted,
    };
