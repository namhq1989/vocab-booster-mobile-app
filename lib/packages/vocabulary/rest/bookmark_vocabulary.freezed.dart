// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_vocabulary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarkVocabularyRequest _$BookmarkVocabularyRequestFromJson(
    Map<String, dynamic> json) {
  return _BookmarkVocabularyRequest.fromJson(json);
}

/// @nodoc
mixin _$BookmarkVocabularyRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkVocabularyRequestCopyWith<$Res> {
  factory $BookmarkVocabularyRequestCopyWith(BookmarkVocabularyRequest value,
          $Res Function(BookmarkVocabularyRequest) then) =
      _$BookmarkVocabularyRequestCopyWithImpl<$Res, BookmarkVocabularyRequest>;
}

/// @nodoc
class _$BookmarkVocabularyRequestCopyWithImpl<$Res,
        $Val extends BookmarkVocabularyRequest>
    implements $BookmarkVocabularyRequestCopyWith<$Res> {
  _$BookmarkVocabularyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BookmarkVocabularyRequestImplCopyWith<$Res> {
  factory _$$BookmarkVocabularyRequestImplCopyWith(
          _$BookmarkVocabularyRequestImpl value,
          $Res Function(_$BookmarkVocabularyRequestImpl) then) =
      __$$BookmarkVocabularyRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookmarkVocabularyRequestImplCopyWithImpl<$Res>
    extends _$BookmarkVocabularyRequestCopyWithImpl<$Res,
        _$BookmarkVocabularyRequestImpl>
    implements _$$BookmarkVocabularyRequestImplCopyWith<$Res> {
  __$$BookmarkVocabularyRequestImplCopyWithImpl(
      _$BookmarkVocabularyRequestImpl _value,
      $Res Function(_$BookmarkVocabularyRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$BookmarkVocabularyRequestImpl implements _BookmarkVocabularyRequest {
  const _$BookmarkVocabularyRequestImpl();

  factory _$BookmarkVocabularyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkVocabularyRequestImplFromJson(json);

  @override
  String toString() {
    return 'BookmarkVocabularyRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkVocabularyRequestImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkVocabularyRequestImplToJson(
      this,
    );
  }
}

abstract class _BookmarkVocabularyRequest implements BookmarkVocabularyRequest {
  const factory _BookmarkVocabularyRequest() = _$BookmarkVocabularyRequestImpl;

  factory _BookmarkVocabularyRequest.fromJson(Map<String, dynamic> json) =
      _$BookmarkVocabularyRequestImpl.fromJson;
}

BookmarkVocabularyResponse _$BookmarkVocabularyResponseFromJson(
    Map<String, dynamic> json) {
  return _BookmarkVocabularyResponse.fromJson(json);
}

/// @nodoc
mixin _$BookmarkVocabularyResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  BookmarkVocabularyResponseData? get data =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookmarkVocabularyResponseCopyWith<BookmarkVocabularyResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkVocabularyResponseCopyWith<$Res> {
  factory $BookmarkVocabularyResponseCopyWith(BookmarkVocabularyResponse value,
          $Res Function(BookmarkVocabularyResponse) then) =
      _$BookmarkVocabularyResponseCopyWithImpl<$Res,
          BookmarkVocabularyResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') BookmarkVocabularyResponseData? data,
      @JsonKey(name: 'message') String? message});

  $BookmarkVocabularyResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$BookmarkVocabularyResponseCopyWithImpl<$Res,
        $Val extends BookmarkVocabularyResponse>
    implements $BookmarkVocabularyResponseCopyWith<$Res> {
  _$BookmarkVocabularyResponseCopyWithImpl(this._value, this._then);

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
              as BookmarkVocabularyResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookmarkVocabularyResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $BookmarkVocabularyResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookmarkVocabularyResponseImplCopyWith<$Res>
    implements $BookmarkVocabularyResponseCopyWith<$Res> {
  factory _$$BookmarkVocabularyResponseImplCopyWith(
          _$BookmarkVocabularyResponseImpl value,
          $Res Function(_$BookmarkVocabularyResponseImpl) then) =
      __$$BookmarkVocabularyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') BookmarkVocabularyResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $BookmarkVocabularyResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$BookmarkVocabularyResponseImplCopyWithImpl<$Res>
    extends _$BookmarkVocabularyResponseCopyWithImpl<$Res,
        _$BookmarkVocabularyResponseImpl>
    implements _$$BookmarkVocabularyResponseImplCopyWith<$Res> {
  __$$BookmarkVocabularyResponseImplCopyWithImpl(
      _$BookmarkVocabularyResponseImpl _value,
      $Res Function(_$BookmarkVocabularyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$BookmarkVocabularyResponseImpl(
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
              as BookmarkVocabularyResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkVocabularyResponseImpl implements _BookmarkVocabularyResponse {
  const _$BookmarkVocabularyResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$BookmarkVocabularyResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BookmarkVocabularyResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final BookmarkVocabularyResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'BookmarkVocabularyResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkVocabularyResponseImpl &&
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
  _$$BookmarkVocabularyResponseImplCopyWith<_$BookmarkVocabularyResponseImpl>
      get copyWith => __$$BookmarkVocabularyResponseImplCopyWithImpl<
          _$BookmarkVocabularyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkVocabularyResponseImplToJson(
      this,
    );
  }
}

abstract class _BookmarkVocabularyResponse
    implements BookmarkVocabularyResponse {
  const factory _BookmarkVocabularyResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final BookmarkVocabularyResponseData? data,
          @JsonKey(name: 'message') final String? message}) =
      _$BookmarkVocabularyResponseImpl;

  factory _BookmarkVocabularyResponse.fromJson(Map<String, dynamic> json) =
      _$BookmarkVocabularyResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  BookmarkVocabularyResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$BookmarkVocabularyResponseImplCopyWith<_$BookmarkVocabularyResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BookmarkVocabularyResponseData _$BookmarkVocabularyResponseDataFromJson(
    Map<String, dynamic> json) {
  return _BookmarkVocabularyResponseData.fromJson(json);
}

/// @nodoc
mixin _$BookmarkVocabularyResponseData {
  @JsonKey(name: 'isBookmarked')
  bool? get isBookmarked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookmarkVocabularyResponseDataCopyWith<BookmarkVocabularyResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkVocabularyResponseDataCopyWith<$Res> {
  factory $BookmarkVocabularyResponseDataCopyWith(
          BookmarkVocabularyResponseData value,
          $Res Function(BookmarkVocabularyResponseData) then) =
      _$BookmarkVocabularyResponseDataCopyWithImpl<$Res,
          BookmarkVocabularyResponseData>;
  @useResult
  $Res call({@JsonKey(name: 'isBookmarked') bool? isBookmarked});
}

/// @nodoc
class _$BookmarkVocabularyResponseDataCopyWithImpl<$Res,
        $Val extends BookmarkVocabularyResponseData>
    implements $BookmarkVocabularyResponseDataCopyWith<$Res> {
  _$BookmarkVocabularyResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmarked = freezed,
  }) {
    return _then(_value.copyWith(
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarkVocabularyResponseDataImplCopyWith<$Res>
    implements $BookmarkVocabularyResponseDataCopyWith<$Res> {
  factory _$$BookmarkVocabularyResponseDataImplCopyWith(
          _$BookmarkVocabularyResponseDataImpl value,
          $Res Function(_$BookmarkVocabularyResponseDataImpl) then) =
      __$$BookmarkVocabularyResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'isBookmarked') bool? isBookmarked});
}

/// @nodoc
class __$$BookmarkVocabularyResponseDataImplCopyWithImpl<$Res>
    extends _$BookmarkVocabularyResponseDataCopyWithImpl<$Res,
        _$BookmarkVocabularyResponseDataImpl>
    implements _$$BookmarkVocabularyResponseDataImplCopyWith<$Res> {
  __$$BookmarkVocabularyResponseDataImplCopyWithImpl(
      _$BookmarkVocabularyResponseDataImpl _value,
      $Res Function(_$BookmarkVocabularyResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmarked = freezed,
  }) {
    return _then(_$BookmarkVocabularyResponseDataImpl(
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkVocabularyResponseDataImpl
    implements _BookmarkVocabularyResponseData {
  const _$BookmarkVocabularyResponseDataImpl(
      {@JsonKey(name: 'isBookmarked') this.isBookmarked});

  factory _$BookmarkVocabularyResponseDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BookmarkVocabularyResponseDataImplFromJson(json);

  @override
  @JsonKey(name: 'isBookmarked')
  final bool? isBookmarked;

  @override
  String toString() {
    return 'BookmarkVocabularyResponseData(isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkVocabularyResponseDataImpl &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isBookmarked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkVocabularyResponseDataImplCopyWith<
          _$BookmarkVocabularyResponseDataImpl>
      get copyWith => __$$BookmarkVocabularyResponseDataImplCopyWithImpl<
          _$BookmarkVocabularyResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkVocabularyResponseDataImplToJson(
      this,
    );
  }
}

abstract class _BookmarkVocabularyResponseData
    implements BookmarkVocabularyResponseData {
  const factory _BookmarkVocabularyResponseData(
          {@JsonKey(name: 'isBookmarked') final bool? isBookmarked}) =
      _$BookmarkVocabularyResponseDataImpl;

  factory _BookmarkVocabularyResponseData.fromJson(Map<String, dynamic> json) =
      _$BookmarkVocabularyResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'isBookmarked')
  bool? get isBookmarked;
  @override
  @JsonKey(ignore: true)
  _$$BookmarkVocabularyResponseDataImplCopyWith<
          _$BookmarkVocabularyResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
