// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_exercise_favorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChangeExerciseFavoriteRequest _$ChangeExerciseFavoriteRequestFromJson(
    Map<String, dynamic> json) {
  return _ChangeExerciseFavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$ChangeExerciseFavoriteRequest {
  @JsonKey(name: 'isFavorite')
  bool get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeExerciseFavoriteRequestCopyWith<ChangeExerciseFavoriteRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeExerciseFavoriteRequestCopyWith<$Res> {
  factory $ChangeExerciseFavoriteRequestCopyWith(
          ChangeExerciseFavoriteRequest value,
          $Res Function(ChangeExerciseFavoriteRequest) then) =
      _$ChangeExerciseFavoriteRequestCopyWithImpl<$Res,
          ChangeExerciseFavoriteRequest>;
  @useResult
  $Res call({@JsonKey(name: 'isFavorite') bool isFavorite});
}

/// @nodoc
class _$ChangeExerciseFavoriteRequestCopyWithImpl<$Res,
        $Val extends ChangeExerciseFavoriteRequest>
    implements $ChangeExerciseFavoriteRequestCopyWith<$Res> {
  _$ChangeExerciseFavoriteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorite = null,
  }) {
    return _then(_value.copyWith(
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeExerciseFavoriteRequestImplCopyWith<$Res>
    implements $ChangeExerciseFavoriteRequestCopyWith<$Res> {
  factory _$$ChangeExerciseFavoriteRequestImplCopyWith(
          _$ChangeExerciseFavoriteRequestImpl value,
          $Res Function(_$ChangeExerciseFavoriteRequestImpl) then) =
      __$$ChangeExerciseFavoriteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'isFavorite') bool isFavorite});
}

/// @nodoc
class __$$ChangeExerciseFavoriteRequestImplCopyWithImpl<$Res>
    extends _$ChangeExerciseFavoriteRequestCopyWithImpl<$Res,
        _$ChangeExerciseFavoriteRequestImpl>
    implements _$$ChangeExerciseFavoriteRequestImplCopyWith<$Res> {
  __$$ChangeExerciseFavoriteRequestImplCopyWithImpl(
      _$ChangeExerciseFavoriteRequestImpl _value,
      $Res Function(_$ChangeExerciseFavoriteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorite = null,
  }) {
    return _then(_$ChangeExerciseFavoriteRequestImpl(
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeExerciseFavoriteRequestImpl
    implements _ChangeExerciseFavoriteRequest {
  const _$ChangeExerciseFavoriteRequestImpl(
      {@JsonKey(name: 'isFavorite') required this.isFavorite});

  factory _$ChangeExerciseFavoriteRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChangeExerciseFavoriteRequestImplFromJson(json);

  @override
  @JsonKey(name: 'isFavorite')
  final bool isFavorite;

  @override
  String toString() {
    return 'ChangeExerciseFavoriteRequest(isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeExerciseFavoriteRequestImpl &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeExerciseFavoriteRequestImplCopyWith<
          _$ChangeExerciseFavoriteRequestImpl>
      get copyWith => __$$ChangeExerciseFavoriteRequestImplCopyWithImpl<
          _$ChangeExerciseFavoriteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeExerciseFavoriteRequestImplToJson(
      this,
    );
  }
}

abstract class _ChangeExerciseFavoriteRequest
    implements ChangeExerciseFavoriteRequest {
  const factory _ChangeExerciseFavoriteRequest(
          {@JsonKey(name: 'isFavorite') required final bool isFavorite}) =
      _$ChangeExerciseFavoriteRequestImpl;

  factory _ChangeExerciseFavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$ChangeExerciseFavoriteRequestImpl.fromJson;

  @override
  @JsonKey(name: 'isFavorite')
  bool get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$ChangeExerciseFavoriteRequestImplCopyWith<
          _$ChangeExerciseFavoriteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChangeExerciseFavoriteResponse _$ChangeExerciseFavoriteResponseFromJson(
    Map<String, dynamic> json) {
  return _ChangeExerciseFavoriteResponse.fromJson(json);
}

/// @nodoc
mixin _$ChangeExerciseFavoriteResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  ChangeExerciseFavoriteResponseData? get data =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeExerciseFavoriteResponseCopyWith<ChangeExerciseFavoriteResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeExerciseFavoriteResponseCopyWith<$Res> {
  factory $ChangeExerciseFavoriteResponseCopyWith(
          ChangeExerciseFavoriteResponse value,
          $Res Function(ChangeExerciseFavoriteResponse) then) =
      _$ChangeExerciseFavoriteResponseCopyWithImpl<$Res,
          ChangeExerciseFavoriteResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') ChangeExerciseFavoriteResponseData? data,
      @JsonKey(name: 'message') String? message});

  $ChangeExerciseFavoriteResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ChangeExerciseFavoriteResponseCopyWithImpl<$Res,
        $Val extends ChangeExerciseFavoriteResponse>
    implements $ChangeExerciseFavoriteResponseCopyWith<$Res> {
  _$ChangeExerciseFavoriteResponseCopyWithImpl(this._value, this._then);

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
              as ChangeExerciseFavoriteResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChangeExerciseFavoriteResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ChangeExerciseFavoriteResponseDataCopyWith<$Res>(_value.data!,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChangeExerciseFavoriteResponseImplCopyWith<$Res>
    implements $ChangeExerciseFavoriteResponseCopyWith<$Res> {
  factory _$$ChangeExerciseFavoriteResponseImplCopyWith(
          _$ChangeExerciseFavoriteResponseImpl value,
          $Res Function(_$ChangeExerciseFavoriteResponseImpl) then) =
      __$$ChangeExerciseFavoriteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') ChangeExerciseFavoriteResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $ChangeExerciseFavoriteResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ChangeExerciseFavoriteResponseImplCopyWithImpl<$Res>
    extends _$ChangeExerciseFavoriteResponseCopyWithImpl<$Res,
        _$ChangeExerciseFavoriteResponseImpl>
    implements _$$ChangeExerciseFavoriteResponseImplCopyWith<$Res> {
  __$$ChangeExerciseFavoriteResponseImplCopyWithImpl(
      _$ChangeExerciseFavoriteResponseImpl _value,
      $Res Function(_$ChangeExerciseFavoriteResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ChangeExerciseFavoriteResponseImpl(
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
              as ChangeExerciseFavoriteResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeExerciseFavoriteResponseImpl
    implements _ChangeExerciseFavoriteResponse {
  const _$ChangeExerciseFavoriteResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$ChangeExerciseFavoriteResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChangeExerciseFavoriteResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final ChangeExerciseFavoriteResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'ChangeExerciseFavoriteResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeExerciseFavoriteResponseImpl &&
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
  _$$ChangeExerciseFavoriteResponseImplCopyWith<
          _$ChangeExerciseFavoriteResponseImpl>
      get copyWith => __$$ChangeExerciseFavoriteResponseImplCopyWithImpl<
          _$ChangeExerciseFavoriteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeExerciseFavoriteResponseImplToJson(
      this,
    );
  }
}

abstract class _ChangeExerciseFavoriteResponse
    implements ChangeExerciseFavoriteResponse {
  const factory _ChangeExerciseFavoriteResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final ChangeExerciseFavoriteResponseData? data,
          @JsonKey(name: 'message') final String? message}) =
      _$ChangeExerciseFavoriteResponseImpl;

  factory _ChangeExerciseFavoriteResponse.fromJson(Map<String, dynamic> json) =
      _$ChangeExerciseFavoriteResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  ChangeExerciseFavoriteResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ChangeExerciseFavoriteResponseImplCopyWith<
          _$ChangeExerciseFavoriteResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChangeExerciseFavoriteResponseData _$ChangeExerciseFavoriteResponseDataFromJson(
    Map<String, dynamic> json) {
  return _ChangeExerciseFavoriteResponseData.fromJson(json);
}

/// @nodoc
mixin _$ChangeExerciseFavoriteResponseData {
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeExerciseFavoriteResponseDataCopyWith<
          ChangeExerciseFavoriteResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeExerciseFavoriteResponseDataCopyWith<$Res> {
  factory $ChangeExerciseFavoriteResponseDataCopyWith(
          ChangeExerciseFavoriteResponseData value,
          $Res Function(ChangeExerciseFavoriteResponseData) then) =
      _$ChangeExerciseFavoriteResponseDataCopyWithImpl<$Res,
          ChangeExerciseFavoriteResponseData>;
  @useResult
  $Res call({@JsonKey(name: 'isFavorite') bool? isFavorite});
}

/// @nodoc
class _$ChangeExerciseFavoriteResponseDataCopyWithImpl<$Res,
        $Val extends ChangeExerciseFavoriteResponseData>
    implements $ChangeExerciseFavoriteResponseDataCopyWith<$Res> {
  _$ChangeExerciseFavoriteResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorite = freezed,
  }) {
    return _then(_value.copyWith(
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeExerciseFavoriteResponseDataImplCopyWith<$Res>
    implements $ChangeExerciseFavoriteResponseDataCopyWith<$Res> {
  factory _$$ChangeExerciseFavoriteResponseDataImplCopyWith(
          _$ChangeExerciseFavoriteResponseDataImpl value,
          $Res Function(_$ChangeExerciseFavoriteResponseDataImpl) then) =
      __$$ChangeExerciseFavoriteResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'isFavorite') bool? isFavorite});
}

/// @nodoc
class __$$ChangeExerciseFavoriteResponseDataImplCopyWithImpl<$Res>
    extends _$ChangeExerciseFavoriteResponseDataCopyWithImpl<$Res,
        _$ChangeExerciseFavoriteResponseDataImpl>
    implements _$$ChangeExerciseFavoriteResponseDataImplCopyWith<$Res> {
  __$$ChangeExerciseFavoriteResponseDataImplCopyWithImpl(
      _$ChangeExerciseFavoriteResponseDataImpl _value,
      $Res Function(_$ChangeExerciseFavoriteResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorite = freezed,
  }) {
    return _then(_$ChangeExerciseFavoriteResponseDataImpl(
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeExerciseFavoriteResponseDataImpl
    implements _ChangeExerciseFavoriteResponseData {
  const _$ChangeExerciseFavoriteResponseDataImpl(
      {@JsonKey(name: 'isFavorite') this.isFavorite});

  factory _$ChangeExerciseFavoriteResponseDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChangeExerciseFavoriteResponseDataImplFromJson(json);

  @override
  @JsonKey(name: 'isFavorite')
  final bool? isFavorite;

  @override
  String toString() {
    return 'ChangeExerciseFavoriteResponseData(isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeExerciseFavoriteResponseDataImpl &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeExerciseFavoriteResponseDataImplCopyWith<
          _$ChangeExerciseFavoriteResponseDataImpl>
      get copyWith => __$$ChangeExerciseFavoriteResponseDataImplCopyWithImpl<
          _$ChangeExerciseFavoriteResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeExerciseFavoriteResponseDataImplToJson(
      this,
    );
  }
}

abstract class _ChangeExerciseFavoriteResponseData
    implements ChangeExerciseFavoriteResponseData {
  const factory _ChangeExerciseFavoriteResponseData(
          {@JsonKey(name: 'isFavorite') final bool? isFavorite}) =
      _$ChangeExerciseFavoriteResponseDataImpl;

  factory _ChangeExerciseFavoriteResponseData.fromJson(
          Map<String, dynamic> json) =
      _$ChangeExerciseFavoriteResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$ChangeExerciseFavoriteResponseDataImplCopyWith<
          _$ChangeExerciseFavoriteResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
