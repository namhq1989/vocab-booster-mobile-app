// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_exercise_collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetExerciseCollectionsRequestImpl
    _$$GetExerciseCollectionsRequestImplFromJson(Map<String, dynamic> json) =>
        _$GetExerciseCollectionsRequestImpl();

Map<String, dynamic> _$$GetExerciseCollectionsRequestImplToJson(
        _$GetExerciseCollectionsRequestImpl instance) =>
    <String, dynamic>{};

_$GetExerciseCollectionsResponseImpl
    _$$GetExerciseCollectionsResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetExerciseCollectionsResponseImpl(
          success: json['success'] as bool?,
          code: json['code'] as String?,
          data: json['data'] == null
              ? null
              : GetExerciseCollectionsResponseData.fromJson(
                  json['data'] as Map<String, dynamic>),
          message: json['message'] as String?,
        );

Map<String, dynamic> _$$GetExerciseCollectionsResponseImplToJson(
        _$GetExerciseCollectionsResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$GetExerciseCollectionsResponseDataImpl
    _$$GetExerciseCollectionsResponseDataImplFromJson(
            Map<String, dynamic> json) =>
        _$GetExerciseCollectionsResponseDataImpl(
          collections: (json['collections'] as List<dynamic>)
              .map((e) => GetExerciseCollectionsResponseCollection.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetExerciseCollectionsResponseDataImplToJson(
        _$GetExerciseCollectionsResponseDataImpl instance) =>
    <String, dynamic>{
      'collections': instance.collections,
    };

_$GetExerciseCollectionsResponseCollectionImpl
    _$$GetExerciseCollectionsResponseCollectionImplFromJson(
            Map<String, dynamic> json) =>
        _$GetExerciseCollectionsResponseCollectionImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          slug: json['slug'] as String?,
          translated: json['translated'] as String?,
          image: _$JsonConverterFromJson<String, String>(
              json['image'], const AppAssestUrlSerializer().fromJson),
          statsExercises: (json['statsExercises'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetExerciseCollectionsResponseCollectionImplToJson(
        _$GetExerciseCollectionsResponseCollectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'translated': instance.translated,
      'image': _$JsonConverterToJson<String, String>(
          instance.image, const AppAssestUrlSerializer().toJson),
      'statsExercises': instance.statsExercises,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
