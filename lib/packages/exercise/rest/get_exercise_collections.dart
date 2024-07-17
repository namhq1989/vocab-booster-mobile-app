import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise_collection.dart';
import 'package:vocab_booster/utilities/url/converter.dart';

part 'get_exercise_collections.g.dart';
part 'get_exercise_collections.freezed.dart';

class GetExerciseCollectionsAPI {
  final path = '/api/exercise/collections';
  late AppHttp _http;

  GetExerciseCollectionsAPI({required AppHttp http}) {
    _http = http;
  }

  Future<GetExerciseCollectionsResponse> call(
      GetExerciseCollectionsRequest req) async {
    final response = await _http.get(path, req.toJson());
    return GetExerciseCollectionsResponse.fromJson(response.data);
  }
}

@freezed
class GetExerciseCollectionsRequest with _$GetExerciseCollectionsRequest {
  factory GetExerciseCollectionsRequest() = _GetExerciseCollectionsRequest;

  factory GetExerciseCollectionsRequest.fromJson(Map<String, dynamic> json) =>
      _$GetExerciseCollectionsRequestFromJson(json);
}

@freezed
class GetExerciseCollectionsResponse with _$GetExerciseCollectionsResponse {
  factory GetExerciseCollectionsResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') GetExerciseCollectionsResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _GetExerciseCollectionsResponse;

  factory GetExerciseCollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetExerciseCollectionsResponseFromJson(json);
}

@freezed
class GetExerciseCollectionsResponseData
    with _$GetExerciseCollectionsResponseData {
  factory GetExerciseCollectionsResponseData({
    @JsonKey(name: 'collections')
    required List<GetExerciseCollectionsResponseCollection> collections,
  }) = _GetExerciseCollectionsResponseData;

  factory GetExerciseCollectionsResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$GetExerciseCollectionsResponseDataFromJson(json);
}

@freezed
class GetExerciseCollectionsResponseCollection
    with _$GetExerciseCollectionsResponseCollection {
  const GetExerciseCollectionsResponseCollection._();

  factory GetExerciseCollectionsResponseCollection({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'translated') String? translated,
    @AppAssestUrlSerializer() @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'statsExercises') int? statsExercises,
  }) = _GetExerciseCollectionsResponseCollection;

  factory GetExerciseCollectionsResponseCollection.fromJson(
          Map<String, dynamic> json) =>
      _$GetExerciseCollectionsResponseCollectionFromJson(json);

  ExerciseCollection toExerciseCollection() =>
      ExerciseCollection.fromJson(toJson());
}
