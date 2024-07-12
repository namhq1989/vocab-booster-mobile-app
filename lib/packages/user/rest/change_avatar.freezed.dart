// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_avatar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChangeAvatarRequest _$ChangeAvatarRequestFromJson(Map<String, dynamic> json) {
  return _ChangeAvatarRequest.fromJson(json);
}

/// @nodoc
mixin _$ChangeAvatarRequest {
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeAvatarRequestCopyWith<ChangeAvatarRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeAvatarRequestCopyWith<$Res> {
  factory $ChangeAvatarRequestCopyWith(
          ChangeAvatarRequest value, $Res Function(ChangeAvatarRequest) then) =
      _$ChangeAvatarRequestCopyWithImpl<$Res, ChangeAvatarRequest>;
  @useResult
  $Res call({@JsonKey(name: 'avatar') String avatar});
}

/// @nodoc
class _$ChangeAvatarRequestCopyWithImpl<$Res, $Val extends ChangeAvatarRequest>
    implements $ChangeAvatarRequestCopyWith<$Res> {
  _$ChangeAvatarRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeAvatarRequestImplCopyWith<$Res>
    implements $ChangeAvatarRequestCopyWith<$Res> {
  factory _$$ChangeAvatarRequestImplCopyWith(_$ChangeAvatarRequestImpl value,
          $Res Function(_$ChangeAvatarRequestImpl) then) =
      __$$ChangeAvatarRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'avatar') String avatar});
}

/// @nodoc
class __$$ChangeAvatarRequestImplCopyWithImpl<$Res>
    extends _$ChangeAvatarRequestCopyWithImpl<$Res, _$ChangeAvatarRequestImpl>
    implements _$$ChangeAvatarRequestImplCopyWith<$Res> {
  __$$ChangeAvatarRequestImplCopyWithImpl(_$ChangeAvatarRequestImpl _value,
      $Res Function(_$ChangeAvatarRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = null,
  }) {
    return _then(_$ChangeAvatarRequestImpl(
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeAvatarRequestImpl implements _ChangeAvatarRequest {
  _$ChangeAvatarRequestImpl({@JsonKey(name: 'avatar') required this.avatar});

  factory _$ChangeAvatarRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangeAvatarRequestImplFromJson(json);

  @override
  @JsonKey(name: 'avatar')
  final String avatar;

  @override
  String toString() {
    return 'ChangeAvatarRequest(avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeAvatarRequestImpl &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeAvatarRequestImplCopyWith<_$ChangeAvatarRequestImpl> get copyWith =>
      __$$ChangeAvatarRequestImplCopyWithImpl<_$ChangeAvatarRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeAvatarRequestImplToJson(
      this,
    );
  }
}

abstract class _ChangeAvatarRequest implements ChangeAvatarRequest {
  factory _ChangeAvatarRequest(
          {@JsonKey(name: 'avatar') required final String avatar}) =
      _$ChangeAvatarRequestImpl;

  factory _ChangeAvatarRequest.fromJson(Map<String, dynamic> json) =
      _$ChangeAvatarRequestImpl.fromJson;

  @override
  @JsonKey(name: 'avatar')
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$ChangeAvatarRequestImplCopyWith<_$ChangeAvatarRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChangeAvatarResponse _$ChangeAvatarResponseFromJson(Map<String, dynamic> json) {
  return _ChangeAvatarResponse.fromJson(json);
}

/// @nodoc
mixin _$ChangeAvatarResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  Object? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeAvatarResponseCopyWith<ChangeAvatarResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeAvatarResponseCopyWith<$Res> {
  factory $ChangeAvatarResponseCopyWith(ChangeAvatarResponse value,
          $Res Function(ChangeAvatarResponse) then) =
      _$ChangeAvatarResponseCopyWithImpl<$Res, ChangeAvatarResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') Object? data,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$ChangeAvatarResponseCopyWithImpl<$Res,
        $Val extends ChangeAvatarResponse>
    implements $ChangeAvatarResponseCopyWith<$Res> {
  _$ChangeAvatarResponseCopyWithImpl(this._value, this._then);

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
      data: freezed == data ? _value.data : data,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeAvatarResponseImplCopyWith<$Res>
    implements $ChangeAvatarResponseCopyWith<$Res> {
  factory _$$ChangeAvatarResponseImplCopyWith(_$ChangeAvatarResponseImpl value,
          $Res Function(_$ChangeAvatarResponseImpl) then) =
      __$$ChangeAvatarResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') Object? data,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$$ChangeAvatarResponseImplCopyWithImpl<$Res>
    extends _$ChangeAvatarResponseCopyWithImpl<$Res, _$ChangeAvatarResponseImpl>
    implements _$$ChangeAvatarResponseImplCopyWith<$Res> {
  __$$ChangeAvatarResponseImplCopyWithImpl(_$ChangeAvatarResponseImpl _value,
      $Res Function(_$ChangeAvatarResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ChangeAvatarResponseImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data ? _value.data : data,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeAvatarResponseImpl implements _ChangeAvatarResponse {
  _$ChangeAvatarResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$ChangeAvatarResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangeAvatarResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final Object? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'ChangeAvatarResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeAvatarResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, code,
      const DeepCollectionEquality().hash(data), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeAvatarResponseImplCopyWith<_$ChangeAvatarResponseImpl>
      get copyWith =>
          __$$ChangeAvatarResponseImplCopyWithImpl<_$ChangeAvatarResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeAvatarResponseImplToJson(
      this,
    );
  }
}

abstract class _ChangeAvatarResponse implements ChangeAvatarResponse {
  factory _ChangeAvatarResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final Object? data,
          @JsonKey(name: 'message') final String? message}) =
      _$ChangeAvatarResponseImpl;

  factory _ChangeAvatarResponse.fromJson(Map<String, dynamic> json) =
      _$ChangeAvatarResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  Object? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ChangeAvatarResponseImplCopyWith<_$ChangeAvatarResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
