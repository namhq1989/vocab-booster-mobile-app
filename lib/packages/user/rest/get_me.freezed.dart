// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_me.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMeRequest _$GetMeRequestFromJson(Map<String, dynamic> json) {
  return _GetMeRequest.fromJson(json);
}

/// @nodoc
mixin _$GetMeRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMeRequestCopyWith<$Res> {
  factory $GetMeRequestCopyWith(
          GetMeRequest value, $Res Function(GetMeRequest) then) =
      _$GetMeRequestCopyWithImpl<$Res, GetMeRequest>;
}

/// @nodoc
class _$GetMeRequestCopyWithImpl<$Res, $Val extends GetMeRequest>
    implements $GetMeRequestCopyWith<$Res> {
  _$GetMeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMeRequestImplCopyWith<$Res> {
  factory _$$GetMeRequestImplCopyWith(
          _$GetMeRequestImpl value, $Res Function(_$GetMeRequestImpl) then) =
      __$$GetMeRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMeRequestImplCopyWithImpl<$Res>
    extends _$GetMeRequestCopyWithImpl<$Res, _$GetMeRequestImpl>
    implements _$$GetMeRequestImplCopyWith<$Res> {
  __$$GetMeRequestImplCopyWithImpl(
      _$GetMeRequestImpl _value, $Res Function(_$GetMeRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetMeRequestImpl implements _GetMeRequest {
  _$GetMeRequestImpl();

  factory _$GetMeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMeRequestImplFromJson(json);

  @override
  String toString() {
    return 'GetMeRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMeRequestImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMeRequestImplToJson(
      this,
    );
  }
}

abstract class _GetMeRequest implements GetMeRequest {
  factory _GetMeRequest() = _$GetMeRequestImpl;

  factory _GetMeRequest.fromJson(Map<String, dynamic> json) =
      _$GetMeRequestImpl.fromJson;
}

GetMeResponse _$GetMeResponseFromJson(Map<String, dynamic> json) {
  return _GetMeResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMeResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  GetMeResponseData? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMeResponseCopyWith<GetMeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMeResponseCopyWith<$Res> {
  factory $GetMeResponseCopyWith(
          GetMeResponse value, $Res Function(GetMeResponse) then) =
      _$GetMeResponseCopyWithImpl<$Res, GetMeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetMeResponseData? data,
      @JsonKey(name: 'message') String? message});

  $GetMeResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetMeResponseCopyWithImpl<$Res, $Val extends GetMeResponse>
    implements $GetMeResponseCopyWith<$Res> {
  _$GetMeResponseCopyWithImpl(this._value, this._then);

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
              as GetMeResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetMeResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetMeResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMeResponseImplCopyWith<$Res>
    implements $GetMeResponseCopyWith<$Res> {
  factory _$$GetMeResponseImplCopyWith(
          _$GetMeResponseImpl value, $Res Function(_$GetMeResponseImpl) then) =
      __$$GetMeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetMeResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $GetMeResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetMeResponseImplCopyWithImpl<$Res>
    extends _$GetMeResponseCopyWithImpl<$Res, _$GetMeResponseImpl>
    implements _$$GetMeResponseImplCopyWith<$Res> {
  __$$GetMeResponseImplCopyWithImpl(
      _$GetMeResponseImpl _value, $Res Function(_$GetMeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$GetMeResponseImpl(
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
              as GetMeResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMeResponseImpl implements _GetMeResponse {
  _$GetMeResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$GetMeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMeResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final GetMeResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'GetMeResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMeResponseImpl &&
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
  _$$GetMeResponseImplCopyWith<_$GetMeResponseImpl> get copyWith =>
      __$$GetMeResponseImplCopyWithImpl<_$GetMeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMeResponseImplToJson(
      this,
    );
  }
}

abstract class _GetMeResponse implements GetMeResponse {
  factory _GetMeResponse(
      {@JsonKey(name: 'success') final bool? success,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'data') final GetMeResponseData? data,
      @JsonKey(name: 'message') final String? message}) = _$GetMeResponseImpl;

  factory _GetMeResponse.fromJson(Map<String, dynamic> json) =
      _$GetMeResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  GetMeResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$GetMeResponseImplCopyWith<_$GetMeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMeResponseData _$GetMeResponseDataFromJson(Map<String, dynamic> json) {
  return _GetMeResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetMeResponseData {
  @JsonKey(name: 'user')
  GetMeResponseUser? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMeResponseDataCopyWith<GetMeResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMeResponseDataCopyWith<$Res> {
  factory $GetMeResponseDataCopyWith(
          GetMeResponseData value, $Res Function(GetMeResponseData) then) =
      _$GetMeResponseDataCopyWithImpl<$Res, GetMeResponseData>;
  @useResult
  $Res call({@JsonKey(name: 'user') GetMeResponseUser? user});

  $GetMeResponseUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$GetMeResponseDataCopyWithImpl<$Res, $Val extends GetMeResponseData>
    implements $GetMeResponseDataCopyWith<$Res> {
  _$GetMeResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GetMeResponseUser?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetMeResponseUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $GetMeResponseUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMeResponseDataImplCopyWith<$Res>
    implements $GetMeResponseDataCopyWith<$Res> {
  factory _$$GetMeResponseDataImplCopyWith(_$GetMeResponseDataImpl value,
          $Res Function(_$GetMeResponseDataImpl) then) =
      __$$GetMeResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user') GetMeResponseUser? user});

  @override
  $GetMeResponseUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$GetMeResponseDataImplCopyWithImpl<$Res>
    extends _$GetMeResponseDataCopyWithImpl<$Res, _$GetMeResponseDataImpl>
    implements _$$GetMeResponseDataImplCopyWith<$Res> {
  __$$GetMeResponseDataImplCopyWithImpl(_$GetMeResponseDataImpl _value,
      $Res Function(_$GetMeResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$GetMeResponseDataImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GetMeResponseUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMeResponseDataImpl implements _GetMeResponseData {
  _$GetMeResponseDataImpl({@JsonKey(name: 'user') this.user});

  factory _$GetMeResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMeResponseDataImplFromJson(json);

  @override
  @JsonKey(name: 'user')
  final GetMeResponseUser? user;

  @override
  String toString() {
    return 'GetMeResponseData(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMeResponseDataImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMeResponseDataImplCopyWith<_$GetMeResponseDataImpl> get copyWith =>
      __$$GetMeResponseDataImplCopyWithImpl<_$GetMeResponseDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMeResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetMeResponseData implements GetMeResponseData {
  factory _GetMeResponseData(
          {@JsonKey(name: 'user') final GetMeResponseUser? user}) =
      _$GetMeResponseDataImpl;

  factory _GetMeResponseData.fromJson(Map<String, dynamic> json) =
      _$GetMeResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'user')
  GetMeResponseUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$GetMeResponseDataImplCopyWith<_$GetMeResponseDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMeResponseUser _$GetMeResponseUserFromJson(Map<String, dynamic> json) {
  return _GetMeResponseUser.fromJson(json);
}

/// @nodoc
mixin _$GetMeResponseUser {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'bio')
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  String? get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMeResponseUserCopyWith<GetMeResponseUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMeResponseUserCopyWith<$Res> {
  factory $GetMeResponseUserCopyWith(
          GetMeResponseUser value, $Res Function(GetMeResponseUser) then) =
      _$GetMeResponseUserCopyWithImpl<$Res, GetMeResponseUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'bio') String? bio,
      @JsonKey(name: 'avatar') String? avatar,
      @JsonKey(name: 'visibility') String? visibility});
}

/// @nodoc
class _$GetMeResponseUserCopyWithImpl<$Res, $Val extends GetMeResponseUser>
    implements $GetMeResponseUserCopyWith<$Res> {
  _$GetMeResponseUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? bio = freezed,
    Object? avatar = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMeResponseUserImplCopyWith<$Res>
    implements $GetMeResponseUserCopyWith<$Res> {
  factory _$$GetMeResponseUserImplCopyWith(_$GetMeResponseUserImpl value,
          $Res Function(_$GetMeResponseUserImpl) then) =
      __$$GetMeResponseUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'bio') String? bio,
      @JsonKey(name: 'avatar') String? avatar,
      @JsonKey(name: 'visibility') String? visibility});
}

/// @nodoc
class __$$GetMeResponseUserImplCopyWithImpl<$Res>
    extends _$GetMeResponseUserCopyWithImpl<$Res, _$GetMeResponseUserImpl>
    implements _$$GetMeResponseUserImplCopyWith<$Res> {
  __$$GetMeResponseUserImplCopyWithImpl(_$GetMeResponseUserImpl _value,
      $Res Function(_$GetMeResponseUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? bio = freezed,
    Object? avatar = freezed,
    Object? visibility = freezed,
  }) {
    return _then(_$GetMeResponseUserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMeResponseUserImpl extends _GetMeResponseUser {
  _$GetMeResponseUserImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'bio') this.bio,
      @JsonKey(name: 'avatar') this.avatar,
      @JsonKey(name: 'visibility') this.visibility})
      : super._();

  factory _$GetMeResponseUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMeResponseUserImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'bio')
  final String? bio;
  @override
  @JsonKey(name: 'avatar')
  final String? avatar;
  @override
  @JsonKey(name: 'visibility')
  final String? visibility;

  @override
  String toString() {
    return 'GetMeResponseUser(id: $id, name: $name, email: $email, bio: $bio, avatar: $avatar, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMeResponseUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, email, bio, avatar, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMeResponseUserImplCopyWith<_$GetMeResponseUserImpl> get copyWith =>
      __$$GetMeResponseUserImplCopyWithImpl<_$GetMeResponseUserImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMeResponseUserImplToJson(
      this,
    );
  }
}

abstract class _GetMeResponseUser extends GetMeResponseUser {
  factory _GetMeResponseUser(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'bio') final String? bio,
          @JsonKey(name: 'avatar') final String? avatar,
          @JsonKey(name: 'visibility') final String? visibility}) =
      _$GetMeResponseUserImpl;
  _GetMeResponseUser._() : super._();

  factory _GetMeResponseUser.fromJson(Map<String, dynamic> json) =
      _$GetMeResponseUserImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'bio')
  String? get bio;
  @override
  @JsonKey(name: 'avatar')
  String? get avatar;
  @override
  @JsonKey(name: 'visibility')
  String? get visibility;
  @override
  @JsonKey(ignore: true)
  _$$GetMeResponseUserImplCopyWith<_$GetMeResponseUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
