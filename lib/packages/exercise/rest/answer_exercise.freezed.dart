// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answer_exercise.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AnswerExerciseRequest _$AnswerExerciseRequestFromJson(
    Map<String, dynamic> json) {
  return _AnswerExerciseRequest.fromJson(json);
}

/// @nodoc
mixin _$AnswerExerciseRequest {
  @JsonKey(name: 'isCorrect')
  bool get isCorrect => throw _privateConstructorUsedError;
  @JsonKey(name: 'completionTime')
  int get completionTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'point')
  int get point => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerExerciseRequestCopyWith<AnswerExerciseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerExerciseRequestCopyWith<$Res> {
  factory $AnswerExerciseRequestCopyWith(AnswerExerciseRequest value,
          $Res Function(AnswerExerciseRequest) then) =
      _$AnswerExerciseRequestCopyWithImpl<$Res, AnswerExerciseRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'isCorrect') bool isCorrect,
      @JsonKey(name: 'completionTime') int completionTime,
      @JsonKey(name: 'point') int point});
}

/// @nodoc
class _$AnswerExerciseRequestCopyWithImpl<$Res,
        $Val extends AnswerExerciseRequest>
    implements $AnswerExerciseRequestCopyWith<$Res> {
  _$AnswerExerciseRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCorrect = null,
    Object? completionTime = null,
    Object? point = null,
  }) {
    return _then(_value.copyWith(
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      completionTime: null == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as int,
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnswerExerciseRequestImplCopyWith<$Res>
    implements $AnswerExerciseRequestCopyWith<$Res> {
  factory _$$AnswerExerciseRequestImplCopyWith(
          _$AnswerExerciseRequestImpl value,
          $Res Function(_$AnswerExerciseRequestImpl) then) =
      __$$AnswerExerciseRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'isCorrect') bool isCorrect,
      @JsonKey(name: 'completionTime') int completionTime,
      @JsonKey(name: 'point') int point});
}

/// @nodoc
class __$$AnswerExerciseRequestImplCopyWithImpl<$Res>
    extends _$AnswerExerciseRequestCopyWithImpl<$Res,
        _$AnswerExerciseRequestImpl>
    implements _$$AnswerExerciseRequestImplCopyWith<$Res> {
  __$$AnswerExerciseRequestImplCopyWithImpl(_$AnswerExerciseRequestImpl _value,
      $Res Function(_$AnswerExerciseRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCorrect = null,
    Object? completionTime = null,
    Object? point = null,
  }) {
    return _then(_$AnswerExerciseRequestImpl(
      isCorrect: null == isCorrect
          ? _value.isCorrect
          : isCorrect // ignore: cast_nullable_to_non_nullable
              as bool,
      completionTime: null == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as int,
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswerExerciseRequestImpl implements _AnswerExerciseRequest {
  const _$AnswerExerciseRequestImpl(
      {@JsonKey(name: 'isCorrect') required this.isCorrect,
      @JsonKey(name: 'completionTime') required this.completionTime,
      @JsonKey(name: 'point') required this.point});

  factory _$AnswerExerciseRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnswerExerciseRequestImplFromJson(json);

  @override
  @JsonKey(name: 'isCorrect')
  final bool isCorrect;
  @override
  @JsonKey(name: 'completionTime')
  final int completionTime;
  @override
  @JsonKey(name: 'point')
  final int point;

  @override
  String toString() {
    return 'AnswerExerciseRequest(isCorrect: $isCorrect, completionTime: $completionTime, point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerExerciseRequestImpl &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect) &&
            (identical(other.completionTime, completionTime) ||
                other.completionTime == completionTime) &&
            (identical(other.point, point) || other.point == point));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isCorrect, completionTime, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerExerciseRequestImplCopyWith<_$AnswerExerciseRequestImpl>
      get copyWith => __$$AnswerExerciseRequestImplCopyWithImpl<
          _$AnswerExerciseRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswerExerciseRequestImplToJson(
      this,
    );
  }
}

abstract class _AnswerExerciseRequest implements AnswerExerciseRequest {
  const factory _AnswerExerciseRequest(
          {@JsonKey(name: 'isCorrect') required final bool isCorrect,
          @JsonKey(name: 'completionTime') required final int completionTime,
          @JsonKey(name: 'point') required final int point}) =
      _$AnswerExerciseRequestImpl;

  factory _AnswerExerciseRequest.fromJson(Map<String, dynamic> json) =
      _$AnswerExerciseRequestImpl.fromJson;

  @override
  @JsonKey(name: 'isCorrect')
  bool get isCorrect;
  @override
  @JsonKey(name: 'completionTime')
  int get completionTime;
  @override
  @JsonKey(name: 'point')
  int get point;
  @override
  @JsonKey(ignore: true)
  _$$AnswerExerciseRequestImplCopyWith<_$AnswerExerciseRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AnswerExerciseResponse _$AnswerExerciseResponseFromJson(
    Map<String, dynamic> json) {
  return _AnswerExerciseResponse.fromJson(json);
}

/// @nodoc
mixin _$AnswerExerciseResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  AnswerExerciseResponseData? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerExerciseResponseCopyWith<AnswerExerciseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerExerciseResponseCopyWith<$Res> {
  factory $AnswerExerciseResponseCopyWith(AnswerExerciseResponse value,
          $Res Function(AnswerExerciseResponse) then) =
      _$AnswerExerciseResponseCopyWithImpl<$Res, AnswerExerciseResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') AnswerExerciseResponseData? data,
      @JsonKey(name: 'message') String? message});

  $AnswerExerciseResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$AnswerExerciseResponseCopyWithImpl<$Res,
        $Val extends AnswerExerciseResponse>
    implements $AnswerExerciseResponseCopyWith<$Res> {
  _$AnswerExerciseResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AnswerExerciseResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnswerExerciseResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AnswerExerciseResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnswerExerciseResponseImplCopyWith<$Res>
    implements $AnswerExerciseResponseCopyWith<$Res> {
  factory _$$AnswerExerciseResponseImplCopyWith(
          _$AnswerExerciseResponseImpl value,
          $Res Function(_$AnswerExerciseResponseImpl) then) =
      __$$AnswerExerciseResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') AnswerExerciseResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $AnswerExerciseResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$AnswerExerciseResponseImplCopyWithImpl<$Res>
    extends _$AnswerExerciseResponseCopyWithImpl<$Res,
        _$AnswerExerciseResponseImpl>
    implements _$$AnswerExerciseResponseImplCopyWith<$Res> {
  __$$AnswerExerciseResponseImplCopyWithImpl(
      _$AnswerExerciseResponseImpl _value,
      $Res Function(_$AnswerExerciseResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$AnswerExerciseResponseImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AnswerExerciseResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswerExerciseResponseImpl implements _AnswerExerciseResponse {
  const _$AnswerExerciseResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$AnswerExerciseResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnswerExerciseResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final AnswerExerciseResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'AnswerExerciseResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerExerciseResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, code, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerExerciseResponseImplCopyWith<_$AnswerExerciseResponseImpl>
      get copyWith => __$$AnswerExerciseResponseImplCopyWithImpl<
          _$AnswerExerciseResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswerExerciseResponseImplToJson(
      this,
    );
  }
}

abstract class _AnswerExerciseResponse implements AnswerExerciseResponse {
  const factory _AnswerExerciseResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final AnswerExerciseResponseData? data,
          @JsonKey(name: 'message') final String? message}) =
      _$AnswerExerciseResponseImpl;

  factory _AnswerExerciseResponse.fromJson(Map<String, dynamic> json) =
      _$AnswerExerciseResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  AnswerExerciseResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$AnswerExerciseResponseImplCopyWith<_$AnswerExerciseResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AnswerExerciseResponseData _$AnswerExerciseResponseDataFromJson(
    Map<String, dynamic> json) {
  return _AnswerExerciseResponseData.fromJson(json);
}

/// @nodoc
mixin _$AnswerExerciseResponseData {
  @TimestampSerializer()
  @JsonKey(name: 'nextReviewAt')
  DateTime? get nextReviewAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerExerciseResponseDataCopyWith<AnswerExerciseResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerExerciseResponseDataCopyWith<$Res> {
  factory $AnswerExerciseResponseDataCopyWith(AnswerExerciseResponseData value,
          $Res Function(AnswerExerciseResponseData) then) =
      _$AnswerExerciseResponseDataCopyWithImpl<$Res,
          AnswerExerciseResponseData>;
  @useResult
  $Res call(
      {@TimestampSerializer()
      @JsonKey(name: 'nextReviewAt')
      DateTime? nextReviewAt});
}

/// @nodoc
class _$AnswerExerciseResponseDataCopyWithImpl<$Res,
        $Val extends AnswerExerciseResponseData>
    implements $AnswerExerciseResponseDataCopyWith<$Res> {
  _$AnswerExerciseResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextReviewAt = freezed,
  }) {
    return _then(_value.copyWith(
      nextReviewAt: freezed == nextReviewAt
          ? _value.nextReviewAt
          : nextReviewAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnswerExerciseResponseDataImplCopyWith<$Res>
    implements $AnswerExerciseResponseDataCopyWith<$Res> {
  factory _$$AnswerExerciseResponseDataImplCopyWith(
          _$AnswerExerciseResponseDataImpl value,
          $Res Function(_$AnswerExerciseResponseDataImpl) then) =
      __$$AnswerExerciseResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TimestampSerializer()
      @JsonKey(name: 'nextReviewAt')
      DateTime? nextReviewAt});
}

/// @nodoc
class __$$AnswerExerciseResponseDataImplCopyWithImpl<$Res>
    extends _$AnswerExerciseResponseDataCopyWithImpl<$Res,
        _$AnswerExerciseResponseDataImpl>
    implements _$$AnswerExerciseResponseDataImplCopyWith<$Res> {
  __$$AnswerExerciseResponseDataImplCopyWithImpl(
      _$AnswerExerciseResponseDataImpl _value,
      $Res Function(_$AnswerExerciseResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextReviewAt = freezed,
  }) {
    return _then(_$AnswerExerciseResponseDataImpl(
      nextReviewAt: freezed == nextReviewAt
          ? _value.nextReviewAt
          : nextReviewAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnswerExerciseResponseDataImpl implements _AnswerExerciseResponseData {
  const _$AnswerExerciseResponseDataImpl(
      {@TimestampSerializer()
      @JsonKey(name: 'nextReviewAt')
      this.nextReviewAt});

  factory _$AnswerExerciseResponseDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AnswerExerciseResponseDataImplFromJson(json);

  @override
  @TimestampSerializer()
  @JsonKey(name: 'nextReviewAt')
  final DateTime? nextReviewAt;

  @override
  String toString() {
    return 'AnswerExerciseResponseData(nextReviewAt: $nextReviewAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnswerExerciseResponseDataImpl &&
            (identical(other.nextReviewAt, nextReviewAt) ||
                other.nextReviewAt == nextReviewAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nextReviewAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnswerExerciseResponseDataImplCopyWith<_$AnswerExerciseResponseDataImpl>
      get copyWith => __$$AnswerExerciseResponseDataImplCopyWithImpl<
          _$AnswerExerciseResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnswerExerciseResponseDataImplToJson(
      this,
    );
  }
}

abstract class _AnswerExerciseResponseData
    implements AnswerExerciseResponseData {
  const factory _AnswerExerciseResponseData(
      {@TimestampSerializer()
      @JsonKey(name: 'nextReviewAt')
      final DateTime? nextReviewAt}) = _$AnswerExerciseResponseDataImpl;

  factory _AnswerExerciseResponseData.fromJson(Map<String, dynamic> json) =
      _$AnswerExerciseResponseDataImpl.fromJson;

  @override
  @TimestampSerializer()
  @JsonKey(name: 'nextReviewAt')
  DateTime? get nextReviewAt;
  @override
  @JsonKey(ignore: true)
  _$$AnswerExerciseResponseDataImplCopyWith<_$AnswerExerciseResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
