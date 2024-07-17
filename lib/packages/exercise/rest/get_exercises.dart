import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/packages/exercise/domain/exercise.dart';
import 'package:vocab_booster/utilities/datetime/converter.dart';

part 'get_exercises.g.dart';
part 'get_exercises.freezed.dart';

class GetExercisesAPI {
  final path = '/api/exercise';
  late AppHttp _http;

  GetExercisesAPI({required AppHttp http}) {
    _http = http;
  }

  Future<GetExercisesResponse> call(GetExercisesRequest req) async {
    final response = await _http.get(path, req.toJson());
    return GetExercisesResponse.fromJson(response.data);
  }
}

@freezed
class GetExercisesRequest with _$GetExercisesRequest {
  factory GetExercisesRequest({
    @JsonKey(name: 'collectionId') required String collectionId,
  }) = _GetExercisesRequest;

  factory GetExercisesRequest.fromJson(Map<String, dynamic> json) =>
      _$GetExercisesRequestFromJson(json);
}

@freezed
class GetExercisesResponse with _$GetExercisesResponse {
  factory GetExercisesResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') GetExercisesResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _GetExercisesResponse;

  factory GetExercisesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetExercisesResponseFromJson(json);
}

@freezed
class GetExercisesResponseData with _$GetExercisesResponseData {
  factory GetExercisesResponseData({
    @JsonKey(name: 'exercises')
    required List<GetExercisesResponseExercise> exercises,
  }) = _GetExercisesResponseData;

  factory GetExercisesResponseData.fromJson(Map<String, dynamic> json) =>
      _$GetExercisesResponseDataFromJson(json);
}

@freezed
class GetExercisesResponseExercise with _$GetExercisesResponseExercise {
  const GetExercisesResponseExercise._();

  factory GetExercisesResponseExercise({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'vocabulary') String? vocabulary,
    @JsonKey(name: 'content') String? content,
    @JsonKey(name: 'translated') String? translated,
    @JsonKey(name: 'options') required List<String> options,
    @JsonKey(name: 'correctAnswer') String? correctAnswer,
    @JsonKey(name: 'correctStreak') int? correctStreak,
    @JsonKey(name: 'isFavorite') bool? isFavorite,
    @JsonKey(name: 'isMastered') bool? isMastered,
    @TimestampSerializer()
    @JsonKey(name: 'nextReviewAt')
    DateTime? nextReviewAt,
  }) = _GetExercisesResponseExercise;

  factory GetExercisesResponseExercise.fromJson(Map<String, dynamic> json) =>
      _$GetExercisesResponseExerciseFromJson(json);

  Exercise toExercise() => Exercise.fromJson(toJson());
}
