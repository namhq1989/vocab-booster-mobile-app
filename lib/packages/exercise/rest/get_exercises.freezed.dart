// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_exercises.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetExercisesRequest _$GetExercisesRequestFromJson(Map<String, dynamic> json) {
  return _GetExercisesRequest.fromJson(json);
}

/// @nodoc
mixin _$GetExercisesRequest {
  @JsonKey(name: 'level')
  String? get level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetExercisesRequestCopyWith<GetExercisesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExercisesRequestCopyWith<$Res> {
  factory $GetExercisesRequestCopyWith(
          GetExercisesRequest value, $Res Function(GetExercisesRequest) then) =
      _$GetExercisesRequestCopyWithImpl<$Res, GetExercisesRequest>;
  @useResult
  $Res call({@JsonKey(name: 'level') String? level});
}

/// @nodoc
class _$GetExercisesRequestCopyWithImpl<$Res, $Val extends GetExercisesRequest>
    implements $GetExercisesRequestCopyWith<$Res> {
  _$GetExercisesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetExercisesRequestImplCopyWith<$Res>
    implements $GetExercisesRequestCopyWith<$Res> {
  factory _$$GetExercisesRequestImplCopyWith(_$GetExercisesRequestImpl value,
          $Res Function(_$GetExercisesRequestImpl) then) =
      __$$GetExercisesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'level') String? level});
}

/// @nodoc
class __$$GetExercisesRequestImplCopyWithImpl<$Res>
    extends _$GetExercisesRequestCopyWithImpl<$Res, _$GetExercisesRequestImpl>
    implements _$$GetExercisesRequestImplCopyWith<$Res> {
  __$$GetExercisesRequestImplCopyWithImpl(_$GetExercisesRequestImpl _value,
      $Res Function(_$GetExercisesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
  }) {
    return _then(_$GetExercisesRequestImpl(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetExercisesRequestImpl implements _GetExercisesRequest {
  _$GetExercisesRequestImpl({@JsonKey(name: 'level') this.level});

  factory _$GetExercisesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetExercisesRequestImplFromJson(json);

  @override
  @JsonKey(name: 'level')
  final String? level;

  @override
  String toString() {
    return 'GetExercisesRequest(level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExercisesRequestImpl &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetExercisesRequestImplCopyWith<_$GetExercisesRequestImpl> get copyWith =>
      __$$GetExercisesRequestImplCopyWithImpl<_$GetExercisesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetExercisesRequestImplToJson(
      this,
    );
  }
}

abstract class _GetExercisesRequest implements GetExercisesRequest {
  factory _GetExercisesRequest({@JsonKey(name: 'level') final String? level}) =
      _$GetExercisesRequestImpl;

  factory _GetExercisesRequest.fromJson(Map<String, dynamic> json) =
      _$GetExercisesRequestImpl.fromJson;

  @override
  @JsonKey(name: 'level')
  String? get level;
  @override
  @JsonKey(ignore: true)
  _$$GetExercisesRequestImplCopyWith<_$GetExercisesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetExercisesResponse _$GetExercisesResponseFromJson(Map<String, dynamic> json) {
  return _GetExercisesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetExercisesResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  GetExercisesResponseData? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetExercisesResponseCopyWith<GetExercisesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExercisesResponseCopyWith<$Res> {
  factory $GetExercisesResponseCopyWith(GetExercisesResponse value,
          $Res Function(GetExercisesResponse) then) =
      _$GetExercisesResponseCopyWithImpl<$Res, GetExercisesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetExercisesResponseData? data,
      @JsonKey(name: 'message') String? message});

  $GetExercisesResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetExercisesResponseCopyWithImpl<$Res,
        $Val extends GetExercisesResponse>
    implements $GetExercisesResponseCopyWith<$Res> {
  _$GetExercisesResponseCopyWithImpl(this._value, this._then);

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
              as GetExercisesResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetExercisesResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetExercisesResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetExercisesResponseImplCopyWith<$Res>
    implements $GetExercisesResponseCopyWith<$Res> {
  factory _$$GetExercisesResponseImplCopyWith(_$GetExercisesResponseImpl value,
          $Res Function(_$GetExercisesResponseImpl) then) =
      __$$GetExercisesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetExercisesResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $GetExercisesResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetExercisesResponseImplCopyWithImpl<$Res>
    extends _$GetExercisesResponseCopyWithImpl<$Res, _$GetExercisesResponseImpl>
    implements _$$GetExercisesResponseImplCopyWith<$Res> {
  __$$GetExercisesResponseImplCopyWithImpl(_$GetExercisesResponseImpl _value,
      $Res Function(_$GetExercisesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$GetExercisesResponseImpl(
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
              as GetExercisesResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetExercisesResponseImpl implements _GetExercisesResponse {
  _$GetExercisesResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$GetExercisesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetExercisesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final GetExercisesResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'GetExercisesResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExercisesResponseImpl &&
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
  _$$GetExercisesResponseImplCopyWith<_$GetExercisesResponseImpl>
      get copyWith =>
          __$$GetExercisesResponseImplCopyWithImpl<_$GetExercisesResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetExercisesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetExercisesResponse implements GetExercisesResponse {
  factory _GetExercisesResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final GetExercisesResponseData? data,
          @JsonKey(name: 'message') final String? message}) =
      _$GetExercisesResponseImpl;

  factory _GetExercisesResponse.fromJson(Map<String, dynamic> json) =
      _$GetExercisesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  GetExercisesResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$GetExercisesResponseImplCopyWith<_$GetExercisesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetExercisesResponseData _$GetExercisesResponseDataFromJson(
    Map<String, dynamic> json) {
  return _GetExercisesResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetExercisesResponseData {
  @JsonKey(name: 'exercises')
  List<GetExercisesResponseExercise> get exercises =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetExercisesResponseDataCopyWith<GetExercisesResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExercisesResponseDataCopyWith<$Res> {
  factory $GetExercisesResponseDataCopyWith(GetExercisesResponseData value,
          $Res Function(GetExercisesResponseData) then) =
      _$GetExercisesResponseDataCopyWithImpl<$Res, GetExercisesResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'exercises')
      List<GetExercisesResponseExercise> exercises});
}

/// @nodoc
class _$GetExercisesResponseDataCopyWithImpl<$Res,
        $Val extends GetExercisesResponseData>
    implements $GetExercisesResponseDataCopyWith<$Res> {
  _$GetExercisesResponseDataCopyWithImpl(this._value, this._then);

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
              as List<GetExercisesResponseExercise>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetExercisesResponseDataImplCopyWith<$Res>
    implements $GetExercisesResponseDataCopyWith<$Res> {
  factory _$$GetExercisesResponseDataImplCopyWith(
          _$GetExercisesResponseDataImpl value,
          $Res Function(_$GetExercisesResponseDataImpl) then) =
      __$$GetExercisesResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'exercises')
      List<GetExercisesResponseExercise> exercises});
}

/// @nodoc
class __$$GetExercisesResponseDataImplCopyWithImpl<$Res>
    extends _$GetExercisesResponseDataCopyWithImpl<$Res,
        _$GetExercisesResponseDataImpl>
    implements _$$GetExercisesResponseDataImplCopyWith<$Res> {
  __$$GetExercisesResponseDataImplCopyWithImpl(
      _$GetExercisesResponseDataImpl _value,
      $Res Function(_$GetExercisesResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exercises = null,
  }) {
    return _then(_$GetExercisesResponseDataImpl(
      exercises: null == exercises
          ? _value._exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<GetExercisesResponseExercise>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetExercisesResponseDataImpl implements _GetExercisesResponseData {
  _$GetExercisesResponseDataImpl(
      {@JsonKey(name: 'exercises')
      required final List<GetExercisesResponseExercise> exercises})
      : _exercises = exercises;

  factory _$GetExercisesResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetExercisesResponseDataImplFromJson(json);

  final List<GetExercisesResponseExercise> _exercises;
  @override
  @JsonKey(name: 'exercises')
  List<GetExercisesResponseExercise> get exercises {
    if (_exercises is EqualUnmodifiableListView) return _exercises;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exercises);
  }

  @override
  String toString() {
    return 'GetExercisesResponseData(exercises: $exercises)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExercisesResponseDataImpl &&
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
  _$$GetExercisesResponseDataImplCopyWith<_$GetExercisesResponseDataImpl>
      get copyWith => __$$GetExercisesResponseDataImplCopyWithImpl<
          _$GetExercisesResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetExercisesResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetExercisesResponseData implements GetExercisesResponseData {
  factory _GetExercisesResponseData(
          {@JsonKey(name: 'exercises')
          required final List<GetExercisesResponseExercise> exercises}) =
      _$GetExercisesResponseDataImpl;

  factory _GetExercisesResponseData.fromJson(Map<String, dynamic> json) =
      _$GetExercisesResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'exercises')
  List<GetExercisesResponseExercise> get exercises;
  @override
  @JsonKey(ignore: true)
  _$$GetExercisesResponseDataImplCopyWith<_$GetExercisesResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetExercisesResponseExercise _$GetExercisesResponseExerciseFromJson(
    Map<String, dynamic> json) {
  return _GetExercisesResponseExercise.fromJson(json);
}

/// @nodoc
mixin _$GetExercisesResponseExercise {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'vocabulary')
  String? get vocabulary => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'translated')
  String? get translated => throw _privateConstructorUsedError;
  @JsonKey(name: 'options')
  List<String> get options => throw _privateConstructorUsedError;
  @JsonKey(name: 'correctAnswer')
  String? get correctAnswer => throw _privateConstructorUsedError;
  @JsonKey(name: 'correctStreak')
  int? get correctStreak => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(name: 'isMastered')
  bool? get isMastered => throw _privateConstructorUsedError;
  @TimestampSerializer()
  @JsonKey(name: 'nextReviewAt')
  DateTime? get nextReviewAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetExercisesResponseExerciseCopyWith<GetExercisesResponseExercise>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExercisesResponseExerciseCopyWith<$Res> {
  factory $GetExercisesResponseExerciseCopyWith(
          GetExercisesResponseExercise value,
          $Res Function(GetExercisesResponseExercise) then) =
      _$GetExercisesResponseExerciseCopyWithImpl<$Res,
          GetExercisesResponseExercise>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'vocabulary') String? vocabulary,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'translated') String? translated,
      @JsonKey(name: 'options') List<String> options,
      @JsonKey(name: 'correctAnswer') String? correctAnswer,
      @JsonKey(name: 'correctStreak') int? correctStreak,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'isMastered') bool? isMastered,
      @TimestampSerializer()
      @JsonKey(name: 'nextReviewAt')
      DateTime? nextReviewAt});
}

/// @nodoc
class _$GetExercisesResponseExerciseCopyWithImpl<$Res,
        $Val extends GetExercisesResponseExercise>
    implements $GetExercisesResponseExerciseCopyWith<$Res> {
  _$GetExercisesResponseExerciseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? vocabulary = freezed,
    Object? content = freezed,
    Object? translated = freezed,
    Object? options = null,
    Object? correctAnswer = freezed,
    Object? correctStreak = freezed,
    Object? isFavorite = freezed,
    Object? isMastered = freezed,
    Object? nextReviewAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      vocabulary: freezed == vocabulary
          ? _value.vocabulary
          : vocabulary // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      translated: freezed == translated
          ? _value.translated
          : translated // ignore: cast_nullable_to_non_nullable
              as String?,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      correctAnswer: freezed == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
      correctStreak: freezed == correctStreak
          ? _value.correctStreak
          : correctStreak // ignore: cast_nullable_to_non_nullable
              as int?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMastered: freezed == isMastered
          ? _value.isMastered
          : isMastered // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextReviewAt: freezed == nextReviewAt
          ? _value.nextReviewAt
          : nextReviewAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetExercisesResponseExerciseImplCopyWith<$Res>
    implements $GetExercisesResponseExerciseCopyWith<$Res> {
  factory _$$GetExercisesResponseExerciseImplCopyWith(
          _$GetExercisesResponseExerciseImpl value,
          $Res Function(_$GetExercisesResponseExerciseImpl) then) =
      __$$GetExercisesResponseExerciseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'vocabulary') String? vocabulary,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'translated') String? translated,
      @JsonKey(name: 'options') List<String> options,
      @JsonKey(name: 'correctAnswer') String? correctAnswer,
      @JsonKey(name: 'correctStreak') int? correctStreak,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'isMastered') bool? isMastered,
      @TimestampSerializer()
      @JsonKey(name: 'nextReviewAt')
      DateTime? nextReviewAt});
}

/// @nodoc
class __$$GetExercisesResponseExerciseImplCopyWithImpl<$Res>
    extends _$GetExercisesResponseExerciseCopyWithImpl<$Res,
        _$GetExercisesResponseExerciseImpl>
    implements _$$GetExercisesResponseExerciseImplCopyWith<$Res> {
  __$$GetExercisesResponseExerciseImplCopyWithImpl(
      _$GetExercisesResponseExerciseImpl _value,
      $Res Function(_$GetExercisesResponseExerciseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? vocabulary = freezed,
    Object? content = freezed,
    Object? translated = freezed,
    Object? options = null,
    Object? correctAnswer = freezed,
    Object? correctStreak = freezed,
    Object? isFavorite = freezed,
    Object? isMastered = freezed,
    Object? nextReviewAt = freezed,
  }) {
    return _then(_$GetExercisesResponseExerciseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      vocabulary: freezed == vocabulary
          ? _value.vocabulary
          : vocabulary // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      translated: freezed == translated
          ? _value.translated
          : translated // ignore: cast_nullable_to_non_nullable
              as String?,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      correctAnswer: freezed == correctAnswer
          ? _value.correctAnswer
          : correctAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
      correctStreak: freezed == correctStreak
          ? _value.correctStreak
          : correctStreak // ignore: cast_nullable_to_non_nullable
              as int?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMastered: freezed == isMastered
          ? _value.isMastered
          : isMastered // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextReviewAt: freezed == nextReviewAt
          ? _value.nextReviewAt
          : nextReviewAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetExercisesResponseExerciseImpl extends _GetExercisesResponseExercise {
  _$GetExercisesResponseExerciseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'vocabulary') this.vocabulary,
      @JsonKey(name: 'content') this.content,
      @JsonKey(name: 'translated') this.translated,
      @JsonKey(name: 'options') required final List<String> options,
      @JsonKey(name: 'correctAnswer') this.correctAnswer,
      @JsonKey(name: 'correctStreak') this.correctStreak,
      @JsonKey(name: 'isFavorite') this.isFavorite,
      @JsonKey(name: 'isMastered') this.isMastered,
      @TimestampSerializer() @JsonKey(name: 'nextReviewAt') this.nextReviewAt})
      : _options = options,
        super._();

  factory _$GetExercisesResponseExerciseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetExercisesResponseExerciseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'vocabulary')
  final String? vocabulary;
  @override
  @JsonKey(name: 'content')
  final String? content;
  @override
  @JsonKey(name: 'translated')
  final String? translated;
  final List<String> _options;
  @override
  @JsonKey(name: 'options')
  List<String> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  @JsonKey(name: 'correctAnswer')
  final String? correctAnswer;
  @override
  @JsonKey(name: 'correctStreak')
  final int? correctStreak;
  @override
  @JsonKey(name: 'isFavorite')
  final bool? isFavorite;
  @override
  @JsonKey(name: 'isMastered')
  final bool? isMastered;
  @override
  @TimestampSerializer()
  @JsonKey(name: 'nextReviewAt')
  final DateTime? nextReviewAt;

  @override
  String toString() {
    return 'GetExercisesResponseExercise(id: $id, vocabulary: $vocabulary, content: $content, translated: $translated, options: $options, correctAnswer: $correctAnswer, correctStreak: $correctStreak, isFavorite: $isFavorite, isMastered: $isMastered, nextReviewAt: $nextReviewAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExercisesResponseExerciseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.vocabulary, vocabulary) ||
                other.vocabulary == vocabulary) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.translated, translated) ||
                other.translated == translated) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.correctAnswer, correctAnswer) ||
                other.correctAnswer == correctAnswer) &&
            (identical(other.correctStreak, correctStreak) ||
                other.correctStreak == correctStreak) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.isMastered, isMastered) ||
                other.isMastered == isMastered) &&
            (identical(other.nextReviewAt, nextReviewAt) ||
                other.nextReviewAt == nextReviewAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      vocabulary,
      content,
      translated,
      const DeepCollectionEquality().hash(_options),
      correctAnswer,
      correctStreak,
      isFavorite,
      isMastered,
      nextReviewAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetExercisesResponseExerciseImplCopyWith<
          _$GetExercisesResponseExerciseImpl>
      get copyWith => __$$GetExercisesResponseExerciseImplCopyWithImpl<
          _$GetExercisesResponseExerciseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetExercisesResponseExerciseImplToJson(
      this,
    );
  }
}

abstract class _GetExercisesResponseExercise
    extends GetExercisesResponseExercise {
  factory _GetExercisesResponseExercise(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'vocabulary') final String? vocabulary,
      @JsonKey(name: 'content') final String? content,
      @JsonKey(name: 'translated') final String? translated,
      @JsonKey(name: 'options') required final List<String> options,
      @JsonKey(name: 'correctAnswer') final String? correctAnswer,
      @JsonKey(name: 'correctStreak') final int? correctStreak,
      @JsonKey(name: 'isFavorite') final bool? isFavorite,
      @JsonKey(name: 'isMastered') final bool? isMastered,
      @TimestampSerializer()
      @JsonKey(name: 'nextReviewAt')
      final DateTime? nextReviewAt}) = _$GetExercisesResponseExerciseImpl;
  _GetExercisesResponseExercise._() : super._();

  factory _GetExercisesResponseExercise.fromJson(Map<String, dynamic> json) =
      _$GetExercisesResponseExerciseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'vocabulary')
  String? get vocabulary;
  @override
  @JsonKey(name: 'content')
  String? get content;
  @override
  @JsonKey(name: 'translated')
  String? get translated;
  @override
  @JsonKey(name: 'options')
  List<String> get options;
  @override
  @JsonKey(name: 'correctAnswer')
  String? get correctAnswer;
  @override
  @JsonKey(name: 'correctStreak')
  int? get correctStreak;
  @override
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite;
  @override
  @JsonKey(name: 'isMastered')
  bool? get isMastered;
  @override
  @TimestampSerializer()
  @JsonKey(name: 'nextReviewAt')
  DateTime? get nextReviewAt;
  @override
  @JsonKey(ignore: true)
  _$$GetExercisesResponseExerciseImplCopyWith<
          _$GetExercisesResponseExerciseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
