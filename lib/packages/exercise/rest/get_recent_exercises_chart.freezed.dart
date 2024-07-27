// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recent_exercises_chart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecentExercisesChartRequest _$GetRecentExercisesChartRequestFromJson(
    Map<String, dynamic> json) {
  return _GetRecentExercisesChartRequest.fromJson(json);
}

/// @nodoc
mixin _$GetRecentExercisesChartRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentExercisesChartRequestCopyWith<$Res> {
  factory $GetRecentExercisesChartRequestCopyWith(
          GetRecentExercisesChartRequest value,
          $Res Function(GetRecentExercisesChartRequest) then) =
      _$GetRecentExercisesChartRequestCopyWithImpl<$Res,
          GetRecentExercisesChartRequest>;
}

/// @nodoc
class _$GetRecentExercisesChartRequestCopyWithImpl<$Res,
        $Val extends GetRecentExercisesChartRequest>
    implements $GetRecentExercisesChartRequestCopyWith<$Res> {
  _$GetRecentExercisesChartRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetRecentExercisesChartRequestImplCopyWith<$Res> {
  factory _$$GetRecentExercisesChartRequestImplCopyWith(
          _$GetRecentExercisesChartRequestImpl value,
          $Res Function(_$GetRecentExercisesChartRequestImpl) then) =
      __$$GetRecentExercisesChartRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRecentExercisesChartRequestImplCopyWithImpl<$Res>
    extends _$GetRecentExercisesChartRequestCopyWithImpl<$Res,
        _$GetRecentExercisesChartRequestImpl>
    implements _$$GetRecentExercisesChartRequestImplCopyWith<$Res> {
  __$$GetRecentExercisesChartRequestImplCopyWithImpl(
      _$GetRecentExercisesChartRequestImpl _value,
      $Res Function(_$GetRecentExercisesChartRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetRecentExercisesChartRequestImpl
    implements _GetRecentExercisesChartRequest {
  const _$GetRecentExercisesChartRequestImpl();

  factory _$GetRecentExercisesChartRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentExercisesChartRequestImplFromJson(json);

  @override
  String toString() {
    return 'GetRecentExercisesChartRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentExercisesChartRequestImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentExercisesChartRequestImplToJson(
      this,
    );
  }
}

abstract class _GetRecentExercisesChartRequest
    implements GetRecentExercisesChartRequest {
  const factory _GetRecentExercisesChartRequest() =
      _$GetRecentExercisesChartRequestImpl;

  factory _GetRecentExercisesChartRequest.fromJson(Map<String, dynamic> json) =
      _$GetRecentExercisesChartRequestImpl.fromJson;
}

GetRecentExercisesChartResponse _$GetRecentExercisesChartResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentExercisesChartResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentExercisesChartResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  GetRecentExercisesChartResponseData? get data =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentExercisesChartResponseCopyWith<GetRecentExercisesChartResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentExercisesChartResponseCopyWith<$Res> {
  factory $GetRecentExercisesChartResponseCopyWith(
          GetRecentExercisesChartResponse value,
          $Res Function(GetRecentExercisesChartResponse) then) =
      _$GetRecentExercisesChartResponseCopyWithImpl<$Res,
          GetRecentExercisesChartResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetRecentExercisesChartResponseData? data,
      @JsonKey(name: 'message') String? message});

  $GetRecentExercisesChartResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetRecentExercisesChartResponseCopyWithImpl<$Res,
        $Val extends GetRecentExercisesChartResponse>
    implements $GetRecentExercisesChartResponseCopyWith<$Res> {
  _$GetRecentExercisesChartResponseCopyWithImpl(this._value, this._then);

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
              as GetRecentExercisesChartResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetRecentExercisesChartResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetRecentExercisesChartResponseDataCopyWith<$Res>(_value.data!,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetRecentExercisesChartResponseImplCopyWith<$Res>
    implements $GetRecentExercisesChartResponseCopyWith<$Res> {
  factory _$$GetRecentExercisesChartResponseImplCopyWith(
          _$GetRecentExercisesChartResponseImpl value,
          $Res Function(_$GetRecentExercisesChartResponseImpl) then) =
      __$$GetRecentExercisesChartResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetRecentExercisesChartResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $GetRecentExercisesChartResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetRecentExercisesChartResponseImplCopyWithImpl<$Res>
    extends _$GetRecentExercisesChartResponseCopyWithImpl<$Res,
        _$GetRecentExercisesChartResponseImpl>
    implements _$$GetRecentExercisesChartResponseImplCopyWith<$Res> {
  __$$GetRecentExercisesChartResponseImplCopyWithImpl(
      _$GetRecentExercisesChartResponseImpl _value,
      $Res Function(_$GetRecentExercisesChartResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$GetRecentExercisesChartResponseImpl(
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
              as GetRecentExercisesChartResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentExercisesChartResponseImpl
    implements _GetRecentExercisesChartResponse {
  const _$GetRecentExercisesChartResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$GetRecentExercisesChartResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentExercisesChartResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final GetRecentExercisesChartResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'GetRecentExercisesChartResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentExercisesChartResponseImpl &&
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
  _$$GetRecentExercisesChartResponseImplCopyWith<
          _$GetRecentExercisesChartResponseImpl>
      get copyWith => __$$GetRecentExercisesChartResponseImplCopyWithImpl<
          _$GetRecentExercisesChartResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentExercisesChartResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentExercisesChartResponse
    implements GetRecentExercisesChartResponse {
  const factory _GetRecentExercisesChartResponse(
      {@JsonKey(name: 'success') final bool? success,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'data') final GetRecentExercisesChartResponseData? data,
      @JsonKey(name: 'message')
      final String? message}) = _$GetRecentExercisesChartResponseImpl;

  factory _GetRecentExercisesChartResponse.fromJson(Map<String, dynamic> json) =
      _$GetRecentExercisesChartResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  GetRecentExercisesChartResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$GetRecentExercisesChartResponseImplCopyWith<
          _$GetRecentExercisesChartResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentExercisesChartResponseData
    _$GetRecentExercisesChartResponseDataFromJson(Map<String, dynamic> json) {
  return _GetRecentExercisesChartResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetRecentExercisesChartResponseData {
  @JsonKey(name: 'exercises')
  List<GetRecentExercisesChartResponseExercise> get exercises =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentExercisesChartResponseDataCopyWith<
          GetRecentExercisesChartResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentExercisesChartResponseDataCopyWith<$Res> {
  factory $GetRecentExercisesChartResponseDataCopyWith(
          GetRecentExercisesChartResponseData value,
          $Res Function(GetRecentExercisesChartResponseData) then) =
      _$GetRecentExercisesChartResponseDataCopyWithImpl<$Res,
          GetRecentExercisesChartResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'exercises')
      List<GetRecentExercisesChartResponseExercise> exercises});
}

/// @nodoc
class _$GetRecentExercisesChartResponseDataCopyWithImpl<$Res,
        $Val extends GetRecentExercisesChartResponseData>
    implements $GetRecentExercisesChartResponseDataCopyWith<$Res> {
  _$GetRecentExercisesChartResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exercises = null,
  }) {
    return _then(_value.copyWith(
      exercises: null == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<GetRecentExercisesChartResponseExercise>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRecentExercisesChartResponseDataImplCopyWith<$Res>
    implements $GetRecentExercisesChartResponseDataCopyWith<$Res> {
  factory _$$GetRecentExercisesChartResponseDataImplCopyWith(
          _$GetRecentExercisesChartResponseDataImpl value,
          $Res Function(_$GetRecentExercisesChartResponseDataImpl) then) =
      __$$GetRecentExercisesChartResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'exercises')
      List<GetRecentExercisesChartResponseExercise> exercises});
}

/// @nodoc
class __$$GetRecentExercisesChartResponseDataImplCopyWithImpl<$Res>
    extends _$GetRecentExercisesChartResponseDataCopyWithImpl<$Res,
        _$GetRecentExercisesChartResponseDataImpl>
    implements _$$GetRecentExercisesChartResponseDataImplCopyWith<$Res> {
  __$$GetRecentExercisesChartResponseDataImplCopyWithImpl(
      _$GetRecentExercisesChartResponseDataImpl _value,
      $Res Function(_$GetRecentExercisesChartResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exercises = null,
  }) {
    return _then(_$GetRecentExercisesChartResponseDataImpl(
      exercises: null == exercises
          ? _value._exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<GetRecentExercisesChartResponseExercise>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentExercisesChartResponseDataImpl
    implements _GetRecentExercisesChartResponseData {
  const _$GetRecentExercisesChartResponseDataImpl(
      {@JsonKey(name: 'exercises')
      required final List<GetRecentExercisesChartResponseExercise> exercises})
      : _exercises = exercises;

  factory _$GetRecentExercisesChartResponseDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentExercisesChartResponseDataImplFromJson(json);

  final List<GetRecentExercisesChartResponseExercise> _exercises;
  @override
  @JsonKey(name: 'exercises')
  List<GetRecentExercisesChartResponseExercise> get exercises {
    if (_exercises is EqualUnmodifiableListView) return _exercises;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exercises);
  }

  @override
  String toString() {
    return 'GetRecentExercisesChartResponseData(exercises: $exercises)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentExercisesChartResponseDataImpl &&
            const DeepCollectionEquality()
                .equals(other._exercises, _exercises));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_exercises));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentExercisesChartResponseDataImplCopyWith<
          _$GetRecentExercisesChartResponseDataImpl>
      get copyWith => __$$GetRecentExercisesChartResponseDataImplCopyWithImpl<
          _$GetRecentExercisesChartResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentExercisesChartResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetRecentExercisesChartResponseData
    implements GetRecentExercisesChartResponseData {
  const factory _GetRecentExercisesChartResponseData(
      {@JsonKey(name: 'exercises')
      required final List<GetRecentExercisesChartResponseExercise>
          exercises}) = _$GetRecentExercisesChartResponseDataImpl;

  factory _GetRecentExercisesChartResponseData.fromJson(
          Map<String, dynamic> json) =
      _$GetRecentExercisesChartResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'exercises')
  List<GetRecentExercisesChartResponseExercise> get exercises;
  @override
  @JsonKey(ignore: true)
  _$$GetRecentExercisesChartResponseDataImplCopyWith<
          _$GetRecentExercisesChartResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentExercisesChartResponseExercise
    _$GetRecentExercisesChartResponseExerciseFromJson(
        Map<String, dynamic> json) {
  return _GetRecentExercisesChartResponseExercise.fromJson(json);
}

/// @nodoc
mixin _$GetRecentExercisesChartResponseExercise {
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'exercise')
  int? get exercise => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentExercisesChartResponseExerciseCopyWith<
          GetRecentExercisesChartResponseExercise>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentExercisesChartResponseExerciseCopyWith<$Res> {
  factory $GetRecentExercisesChartResponseExerciseCopyWith(
          GetRecentExercisesChartResponseExercise value,
          $Res Function(GetRecentExercisesChartResponseExercise) then) =
      _$GetRecentExercisesChartResponseExerciseCopyWithImpl<$Res,
          GetRecentExercisesChartResponseExercise>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String? date,
      @JsonKey(name: 'exercise') int? exercise});
}

/// @nodoc
class _$GetRecentExercisesChartResponseExerciseCopyWithImpl<$Res,
        $Val extends GetRecentExercisesChartResponseExercise>
    implements $GetRecentExercisesChartResponseExerciseCopyWith<$Res> {
  _$GetRecentExercisesChartResponseExerciseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? exercise = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      exercise: freezed == exercise
          ? _value.exercise
          : exercise // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRecentExercisesChartResponseExerciseImplCopyWith<$Res>
    implements $GetRecentExercisesChartResponseExerciseCopyWith<$Res> {
  factory _$$GetRecentExercisesChartResponseExerciseImplCopyWith(
          _$GetRecentExercisesChartResponseExerciseImpl value,
          $Res Function(_$GetRecentExercisesChartResponseExerciseImpl) then) =
      __$$GetRecentExercisesChartResponseExerciseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String? date,
      @JsonKey(name: 'exercise') int? exercise});
}

/// @nodoc
class __$$GetRecentExercisesChartResponseExerciseImplCopyWithImpl<$Res>
    extends _$GetRecentExercisesChartResponseExerciseCopyWithImpl<$Res,
        _$GetRecentExercisesChartResponseExerciseImpl>
    implements _$$GetRecentExercisesChartResponseExerciseImplCopyWith<$Res> {
  __$$GetRecentExercisesChartResponseExerciseImplCopyWithImpl(
      _$GetRecentExercisesChartResponseExerciseImpl _value,
      $Res Function(_$GetRecentExercisesChartResponseExerciseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? exercise = freezed,
  }) {
    return _then(_$GetRecentExercisesChartResponseExerciseImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      exercise: freezed == exercise
          ? _value.exercise
          : exercise // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentExercisesChartResponseExerciseImpl
    extends _GetRecentExercisesChartResponseExercise {
  const _$GetRecentExercisesChartResponseExerciseImpl(
      {@JsonKey(name: 'date') this.date,
      @JsonKey(name: 'exercise') this.exercise})
      : super._();

  factory _$GetRecentExercisesChartResponseExerciseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentExercisesChartResponseExerciseImplFromJson(json);

  @override
  @JsonKey(name: 'date')
  final String? date;
  @override
  @JsonKey(name: 'exercise')
  final int? exercise;

  @override
  String toString() {
    return 'GetRecentExercisesChartResponseExercise(date: $date, exercise: $exercise)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentExercisesChartResponseExerciseImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.exercise, exercise) ||
                other.exercise == exercise));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, exercise);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentExercisesChartResponseExerciseImplCopyWith<
          _$GetRecentExercisesChartResponseExerciseImpl>
      get copyWith =>
          __$$GetRecentExercisesChartResponseExerciseImplCopyWithImpl<
              _$GetRecentExercisesChartResponseExerciseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentExercisesChartResponseExerciseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentExercisesChartResponseExercise
    extends GetRecentExercisesChartResponseExercise {
  const factory _GetRecentExercisesChartResponseExercise(
          {@JsonKey(name: 'date') final String? date,
          @JsonKey(name: 'exercise') final int? exercise}) =
      _$GetRecentExercisesChartResponseExerciseImpl;
  const _GetRecentExercisesChartResponseExercise._() : super._();

  factory _GetRecentExercisesChartResponseExercise.fromJson(
          Map<String, dynamic> json) =
      _$GetRecentExercisesChartResponseExerciseImpl.fromJson;

  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(name: 'exercise')
  int? get exercise;
  @override
  @JsonKey(ignore: true)
  _$$GetRecentExercisesChartResponseExerciseImplCopyWith<
          _$GetRecentExercisesChartResponseExerciseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
