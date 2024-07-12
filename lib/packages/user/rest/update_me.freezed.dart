// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_me.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateMeRequest _$UpdateMeRequestFromJson(Map<String, dynamic> json) {
  return _UpdateMeRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateMeRequest {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'bio')
  String get bio => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  String get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateMeRequestCopyWith<UpdateMeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMeRequestCopyWith<$Res> {
  factory $UpdateMeRequestCopyWith(
          UpdateMeRequest value, $Res Function(UpdateMeRequest) then) =
      _$UpdateMeRequestCopyWithImpl<$Res, UpdateMeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'bio') String bio,
      @JsonKey(name: 'visibility') String visibility});
}

/// @nodoc
class _$UpdateMeRequestCopyWithImpl<$Res, $Val extends UpdateMeRequest>
    implements $UpdateMeRequestCopyWith<$Res> {
  _$UpdateMeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? bio = null,
    Object? visibility = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateMeRequestImplCopyWith<$Res>
    implements $UpdateMeRequestCopyWith<$Res> {
  factory _$$UpdateMeRequestImplCopyWith(_$UpdateMeRequestImpl value,
          $Res Function(_$UpdateMeRequestImpl) then) =
      __$$UpdateMeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'bio') String bio,
      @JsonKey(name: 'visibility') String visibility});
}

/// @nodoc
class __$$UpdateMeRequestImplCopyWithImpl<$Res>
    extends _$UpdateMeRequestCopyWithImpl<$Res, _$UpdateMeRequestImpl>
    implements _$$UpdateMeRequestImplCopyWith<$Res> {
  __$$UpdateMeRequestImplCopyWithImpl(
      _$UpdateMeRequestImpl _value, $Res Function(_$UpdateMeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? bio = null,
    Object? visibility = null,
  }) {
    return _then(_$UpdateMeRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateMeRequestImpl implements _UpdateMeRequest {
  _$UpdateMeRequestImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'bio') required this.bio,
      @JsonKey(name: 'visibility') required this.visibility});

  factory _$UpdateMeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMeRequestImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'bio')
  final String bio;
  @override
  @JsonKey(name: 'visibility')
  final String visibility;

  @override
  String toString() {
    return 'UpdateMeRequest(name: $name, bio: $bio, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMeRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, bio, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMeRequestImplCopyWith<_$UpdateMeRequestImpl> get copyWith =>
      __$$UpdateMeRequestImplCopyWithImpl<_$UpdateMeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMeRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateMeRequest implements UpdateMeRequest {
  factory _UpdateMeRequest(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'bio') required final String bio,
          @JsonKey(name: 'visibility') required final String visibility}) =
      _$UpdateMeRequestImpl;

  factory _UpdateMeRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateMeRequestImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'bio')
  String get bio;
  @override
  @JsonKey(name: 'visibility')
  String get visibility;
  @override
  @JsonKey(ignore: true)
  _$$UpdateMeRequestImplCopyWith<_$UpdateMeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateMeResponse _$UpdateMeResponseFromJson(Map<String, dynamic> json) {
  return _UpdateMeResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateMeResponse {
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
  $UpdateMeResponseCopyWith<UpdateMeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMeResponseCopyWith<$Res> {
  factory $UpdateMeResponseCopyWith(
          UpdateMeResponse value, $Res Function(UpdateMeResponse) then) =
      _$UpdateMeResponseCopyWithImpl<$Res, UpdateMeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') Object? data,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$UpdateMeResponseCopyWithImpl<$Res, $Val extends UpdateMeResponse>
    implements $UpdateMeResponseCopyWith<$Res> {
  _$UpdateMeResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$UpdateMeResponseImplCopyWith<$Res>
    implements $UpdateMeResponseCopyWith<$Res> {
  factory _$$UpdateMeResponseImplCopyWith(_$UpdateMeResponseImpl value,
          $Res Function(_$UpdateMeResponseImpl) then) =
      __$$UpdateMeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') Object? data,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$$UpdateMeResponseImplCopyWithImpl<$Res>
    extends _$UpdateMeResponseCopyWithImpl<$Res, _$UpdateMeResponseImpl>
    implements _$$UpdateMeResponseImplCopyWith<$Res> {
  __$$UpdateMeResponseImplCopyWithImpl(_$UpdateMeResponseImpl _value,
      $Res Function(_$UpdateMeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UpdateMeResponseImpl(
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
class _$UpdateMeResponseImpl implements _UpdateMeResponse {
  _$UpdateMeResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$UpdateMeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMeResponseImplFromJson(json);

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
    return 'UpdateMeResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMeResponseImpl &&
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
  _$$UpdateMeResponseImplCopyWith<_$UpdateMeResponseImpl> get copyWith =>
      __$$UpdateMeResponseImplCopyWithImpl<_$UpdateMeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMeResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateMeResponse implements UpdateMeResponse {
  factory _UpdateMeResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final Object? data,
          @JsonKey(name: 'message') final String? message}) =
      _$UpdateMeResponseImpl;

  factory _UpdateMeResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateMeResponseImpl.fromJson;

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
  _$$UpdateMeResponseImplCopyWith<_$UpdateMeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
