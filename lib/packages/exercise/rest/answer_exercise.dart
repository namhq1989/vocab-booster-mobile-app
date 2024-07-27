import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocab_booster/packages/core/http/http.dart';
import 'package:vocab_booster/utilities/datetime/converter.dart';

part 'answer_exercise.g.dart';
part 'answer_exercise.freezed.dart';

class AnswerExerciseAPI {
  final path = '/api/exercise/:id/answer';
  late AppHttp _http;
  late String _id;

  AnswerExerciseAPI({required String exerciseId, required AppHttp http}) {
    _id = exerciseId;
    _http = http;
  }

  Future<AnswerExerciseResponse> call(AnswerExerciseRequest req) async {
    final response =
        await _http.post(path.replaceAll(':id', _id), req.toJson());
    return AnswerExerciseResponse.fromJson(response.data);
  }
}

@freezed
class AnswerExerciseRequest with _$AnswerExerciseRequest {
  const factory AnswerExerciseRequest({
    @JsonKey(name: 'isCorrect') required bool isCorrect,
    @JsonKey(name: 'completionTime') required int completionTime,
    @JsonKey(name: 'point') required int point,
  }) = _AnswerExerciseRequest;

  factory AnswerExerciseRequest.fromJson(Map<String, dynamic> json) =>
      _$AnswerExerciseRequestFromJson(json);
}

@freezed
class AnswerExerciseResponse with _$AnswerExerciseResponse {
  const factory AnswerExerciseResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'data') AnswerExerciseResponseData? data,
    @JsonKey(name: 'message') String? message,
  }) = _AnswerExerciseResponse;

  factory AnswerExerciseResponse.fromJson(Map<String, dynamic> json) =>
      _$AnswerExerciseResponseFromJson(json);
}

@freezed
class AnswerExerciseResponseData with _$AnswerExerciseResponseData {
  const factory AnswerExerciseResponseData({
    @TimestampSerializer()
    @JsonKey(name: 'nextReviewAt')
    DateTime? nextReviewAt,
  }) = _AnswerExerciseResponseData;

  factory AnswerExerciseResponseData.fromJson(Map<String, dynamic> json) =>
      _$AnswerExerciseResponseDataFromJson(json);
}
