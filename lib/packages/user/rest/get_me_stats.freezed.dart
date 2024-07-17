// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_me_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMeStatsRequest _$GetMeStatsRequestFromJson(Map<String, dynamic> json) {
  return _GetMeStatsRequest.fromJson(json);
}

/// @nodoc
mixin _$GetMeStatsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMeStatsRequestCopyWith<$Res> {
  factory $GetMeStatsRequestCopyWith(
          GetMeStatsRequest value, $Res Function(GetMeStatsRequest) then) =
      _$GetMeStatsRequestCopyWithImpl<$Res, GetMeStatsRequest>;
}

/// @nodoc
class _$GetMeStatsRequestCopyWithImpl<$Res, $Val extends GetMeStatsRequest>
    implements $GetMeStatsRequestCopyWith<$Res> {
  _$GetMeStatsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMeStatsRequestImplCopyWith<$Res> {
  factory _$$GetMeStatsRequestImplCopyWith(_$GetMeStatsRequestImpl value,
          $Res Function(_$GetMeStatsRequestImpl) then) =
      __$$GetMeStatsRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMeStatsRequestImplCopyWithImpl<$Res>
    extends _$GetMeStatsRequestCopyWithImpl<$Res, _$GetMeStatsRequestImpl>
    implements _$$GetMeStatsRequestImplCopyWith<$Res> {
  __$$GetMeStatsRequestImplCopyWithImpl(_$GetMeStatsRequestImpl _value,
      $Res Function(_$GetMeStatsRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetMeStatsRequestImpl implements _GetMeStatsRequest {
  _$GetMeStatsRequestImpl();

  factory _$GetMeStatsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMeStatsRequestImplFromJson(json);

  @override
  String toString() {
    return 'GetMeStatsRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMeStatsRequestImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMeStatsRequestImplToJson(
      this,
    );
  }
}

abstract class _GetMeStatsRequest implements GetMeStatsRequest {
  factory _GetMeStatsRequest() = _$GetMeStatsRequestImpl;

  factory _GetMeStatsRequest.fromJson(Map<String, dynamic> json) =
      _$GetMeStatsRequestImpl.fromJson;
}

GetMeStatsResponse _$GetMeStatsResponseFromJson(Map<String, dynamic> json) {
  return _GetMeStatsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMeStatsResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  GetMeStatsResponseData? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMeStatsResponseCopyWith<GetMeStatsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMeStatsResponseCopyWith<$Res> {
  factory $GetMeStatsResponseCopyWith(
          GetMeStatsResponse value, $Res Function(GetMeStatsResponse) then) =
      _$GetMeStatsResponseCopyWithImpl<$Res, GetMeStatsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetMeStatsResponseData? data,
      @JsonKey(name: 'message') String? message});

  $GetMeStatsResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetMeStatsResponseCopyWithImpl<$Res, $Val extends GetMeStatsResponse>
    implements $GetMeStatsResponseCopyWith<$Res> {
  _$GetMeStatsResponseCopyWithImpl(this._value, this._then);

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
              as GetMeStatsResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetMeStatsResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetMeStatsResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMeStatsResponseImplCopyWith<$Res>
    implements $GetMeStatsResponseCopyWith<$Res> {
  factory _$$GetMeStatsResponseImplCopyWith(_$GetMeStatsResponseImpl value,
          $Res Function(_$GetMeStatsResponseImpl) then) =
      __$$GetMeStatsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetMeStatsResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $GetMeStatsResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetMeStatsResponseImplCopyWithImpl<$Res>
    extends _$GetMeStatsResponseCopyWithImpl<$Res, _$GetMeStatsResponseImpl>
    implements _$$GetMeStatsResponseImplCopyWith<$Res> {
  __$$GetMeStatsResponseImplCopyWithImpl(_$GetMeStatsResponseImpl _value,
      $Res Function(_$GetMeStatsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$GetMeStatsResponseImpl(
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
              as GetMeStatsResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMeStatsResponseImpl implements _GetMeStatsResponse {
  _$GetMeStatsResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$GetMeStatsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMeStatsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final GetMeStatsResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'GetMeStatsResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMeStatsResponseImpl &&
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
  _$$GetMeStatsResponseImplCopyWith<_$GetMeStatsResponseImpl> get copyWith =>
      __$$GetMeStatsResponseImplCopyWithImpl<_$GetMeStatsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMeStatsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetMeStatsResponse implements GetMeStatsResponse {
  factory _GetMeStatsResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final GetMeStatsResponseData? data,
          @JsonKey(name: 'message') final String? message}) =
      _$GetMeStatsResponseImpl;

  factory _GetMeStatsResponse.fromJson(Map<String, dynamic> json) =
      _$GetMeStatsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  GetMeStatsResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$GetMeStatsResponseImplCopyWith<_$GetMeStatsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMeStatsResponseData _$GetMeStatsResponseDataFromJson(
    Map<String, dynamic> json) {
  return _GetMeStatsResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetMeStatsResponseData {
  @JsonKey(name: 'point')
  int? get point => throw _privateConstructorUsedError;
  @JsonKey(name: 'completionTime')
  int? get completionTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'masteredExercises')
  int? get masteredExercises => throw _privateConstructorUsedError;
  @JsonKey(name: 'waitingForReviewExercises')
  int? get waitingForReviewExercises => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMeStatsResponseDataCopyWith<GetMeStatsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMeStatsResponseDataCopyWith<$Res> {
  factory $GetMeStatsResponseDataCopyWith(GetMeStatsResponseData value,
          $Res Function(GetMeStatsResponseData) then) =
      _$GetMeStatsResponseDataCopyWithImpl<$Res, GetMeStatsResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'point') int? point,
      @JsonKey(name: 'completionTime') int? completionTime,
      @JsonKey(name: 'masteredExercises') int? masteredExercises,
      @JsonKey(name: 'waitingForReviewExercises')
      int? waitingForReviewExercises});
}

/// @nodoc
class _$GetMeStatsResponseDataCopyWithImpl<$Res,
        $Val extends GetMeStatsResponseData>
    implements $GetMeStatsResponseDataCopyWith<$Res> {
  _$GetMeStatsResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = freezed,
    Object? completionTime = freezed,
    Object? masteredExercises = freezed,
    Object? waitingForReviewExercises = freezed,
  }) {
    return _then(_value.copyWith(
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
      completionTime: freezed == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as int?,
      masteredExercises: freezed == masteredExercises
          ? _value.masteredExercises
          : masteredExercises // ignore: cast_nullable_to_non_nullable
              as int?,
      waitingForReviewExercises: freezed == waitingForReviewExercises
          ? _value.waitingForReviewExercises
          : waitingForReviewExercises // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMeStatsResponseDataImplCopyWith<$Res>
    implements $GetMeStatsResponseDataCopyWith<$Res> {
  factory _$$GetMeStatsResponseDataImplCopyWith(
          _$GetMeStatsResponseDataImpl value,
          $Res Function(_$GetMeStatsResponseDataImpl) then) =
      __$$GetMeStatsResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'point') int? point,
      @JsonKey(name: 'completionTime') int? completionTime,
      @JsonKey(name: 'masteredExercises') int? masteredExercises,
      @JsonKey(name: 'waitingForReviewExercises')
      int? waitingForReviewExercises});
}

/// @nodoc
class __$$GetMeStatsResponseDataImplCopyWithImpl<$Res>
    extends _$GetMeStatsResponseDataCopyWithImpl<$Res,
        _$GetMeStatsResponseDataImpl>
    implements _$$GetMeStatsResponseDataImplCopyWith<$Res> {
  __$$GetMeStatsResponseDataImplCopyWithImpl(
      _$GetMeStatsResponseDataImpl _value,
      $Res Function(_$GetMeStatsResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = freezed,
    Object? completionTime = freezed,
    Object? masteredExercises = freezed,
    Object? waitingForReviewExercises = freezed,
  }) {
    return _then(_$GetMeStatsResponseDataImpl(
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
      completionTime: freezed == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as int?,
      masteredExercises: freezed == masteredExercises
          ? _value.masteredExercises
          : masteredExercises // ignore: cast_nullable_to_non_nullable
              as int?,
      waitingForReviewExercises: freezed == waitingForReviewExercises
          ? _value.waitingForReviewExercises
          : waitingForReviewExercises // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMeStatsResponseDataImpl extends _GetMeStatsResponseData {
  _$GetMeStatsResponseDataImpl(
      {@JsonKey(name: 'point') this.point,
      @JsonKey(name: 'completionTime') this.completionTime,
      @JsonKey(name: 'masteredExercises') this.masteredExercises,
      @JsonKey(name: 'waitingForReviewExercises')
      this.waitingForReviewExercises})
      : super._();

  factory _$GetMeStatsResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMeStatsResponseDataImplFromJson(json);

  @override
  @JsonKey(name: 'point')
  final int? point;
  @override
  @JsonKey(name: 'completionTime')
  final int? completionTime;
  @override
  @JsonKey(name: 'masteredExercises')
  final int? masteredExercises;
  @override
  @JsonKey(name: 'waitingForReviewExercises')
  final int? waitingForReviewExercises;

  @override
  String toString() {
    return 'GetMeStatsResponseData(point: $point, completionTime: $completionTime, masteredExercises: $masteredExercises, waitingForReviewExercises: $waitingForReviewExercises)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMeStatsResponseDataImpl &&
            (identical(other.point, point) || other.point == point) &&
            (identical(other.completionTime, completionTime) ||
                other.completionTime == completionTime) &&
            (identical(other.masteredExercises, masteredExercises) ||
                other.masteredExercises == masteredExercises) &&
            (identical(other.waitingForReviewExercises,
                    waitingForReviewExercises) ||
                other.waitingForReviewExercises == waitingForReviewExercises));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, point, completionTime,
      masteredExercises, waitingForReviewExercises);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMeStatsResponseDataImplCopyWith<_$GetMeStatsResponseDataImpl>
      get copyWith => __$$GetMeStatsResponseDataImplCopyWithImpl<
          _$GetMeStatsResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMeStatsResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetMeStatsResponseData extends GetMeStatsResponseData {
  factory _GetMeStatsResponseData(
      {@JsonKey(name: 'point') final int? point,
      @JsonKey(name: 'completionTime') final int? completionTime,
      @JsonKey(name: 'masteredExercises') final int? masteredExercises,
      @JsonKey(name: 'waitingForReviewExercises')
      final int? waitingForReviewExercises}) = _$GetMeStatsResponseDataImpl;
  _GetMeStatsResponseData._() : super._();

  factory _GetMeStatsResponseData.fromJson(Map<String, dynamic> json) =
      _$GetMeStatsResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'point')
  int? get point;
  @override
  @JsonKey(name: 'completionTime')
  int? get completionTime;
  @override
  @JsonKey(name: 'masteredExercises')
  int? get masteredExercises;
  @override
  @JsonKey(name: 'waitingForReviewExercises')
  int? get waitingForReviewExercises;
  @override
  @JsonKey(ignore: true)
  _$$GetMeStatsResponseDataImplCopyWith<_$GetMeStatsResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
