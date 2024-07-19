import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';

part 'change_exercise_favorite.g.dart';
part 'change_exercise_favorite.freezed.dart';

class ChangeExerciseFavoriteAPI {
  final path = '/api/exercise/:id/favorite';
  late AppHttp _http;
  late String _id;

  ChangeExerciseFavoriteAPI(
      {required String exerciseId, required AppHttp http}) {
    _id = exerciseId;
    _http = http;
  }

  Future<ChangeExerciseFavoriteResponse> call(
      ChangeExerciseFavoriteRequest req) async {
    final response =
        await _http.patch(path.replaceAll(':id', _id), req.toJson());
    return ChangeExerciseFavoriteResponse.fromJson(response.data);
  }
}

@freezed
class ChangeExerciseFavoriteRequest with _$ChangeExerciseFavoriteRequest {
  factory ChangeExerciseFavoriteRequest({
    @JsonKey(name: 'isFavorite') required bool isFavorite,
  }) = _ChangeExerciseFavoriteRequest;

  factory ChangeExerciseFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangeExerciseFavoriteRequestFromJson(json);
}

@freezed
class ChangeExerciseFavoriteResponse with _$ChangeExerciseFavoriteResponse {
  factory ChangeExerciseFavoriteResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') ChangeExerciseFavoriteResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _ChangeExerciseFavoriteResponse;

  factory ChangeExerciseFavoriteResponse.fromJson(Map<String, dynamic> json) =>
      _$ChangeExerciseFavoriteResponseFromJson(json);
}

@freezed
class ChangeExerciseFavoriteResponseData
    with _$ChangeExerciseFavoriteResponseData {
  factory ChangeExerciseFavoriteResponseData({
    @JsonKey(name: 'isFavorite') bool? isFavorite,
  }) = _ChangeExerciseFavoriteResponseData;

  factory ChangeExerciseFavoriteResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$ChangeExerciseFavoriteResponseDataFromJson(json);
}
