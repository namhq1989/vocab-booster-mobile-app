// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserMe _$UserMeFromJson(Map<String, dynamic> json) {
  return _UserMe.fromJson(json);
}

/// @nodoc
mixin _$UserMe {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserMeCopyWith<UserMe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMeCopyWith<$Res> {
  factory $UserMeCopyWith(UserMe value, $Res Function(UserMe) then) =
      _$UserMeCopyWithImpl<$Res, UserMe>;
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      String bio,
      String avatar,
      String visibility});
}

/// @nodoc
class _$UserMeCopyWithImpl<$Res, $Val extends UserMe>
    implements $UserMeCopyWith<$Res> {
  _$UserMeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? bio = null,
    Object? avatar = null,
    Object? visibility = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserMeImplCopyWith<$Res> implements $UserMeCopyWith<$Res> {
  factory _$$UserMeImplCopyWith(
          _$UserMeImpl value, $Res Function(_$UserMeImpl) then) =
      __$$UserMeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      String bio,
      String avatar,
      String visibility});
}

/// @nodoc
class __$$UserMeImplCopyWithImpl<$Res>
    extends _$UserMeCopyWithImpl<$Res, _$UserMeImpl>
    implements _$$UserMeImplCopyWith<$Res> {
  __$$UserMeImplCopyWithImpl(
      _$UserMeImpl _value, $Res Function(_$UserMeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? bio = null,
    Object? avatar = null,
    Object? visibility = null,
  }) {
    return _then(_$UserMeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
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
class _$UserMeImpl implements _UserMe {
  _$UserMeImpl(
      {required this.id,
      required this.name,
      required this.email,
      required this.bio,
      required this.avatar,
      required this.visibility});

  factory _$UserMeImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserMeImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String bio;
  @override
  final String avatar;
  @override
  final String visibility;

  @override
  String toString() {
    return 'UserMe(id: $id, name: $name, email: $email, bio: $bio, avatar: $avatar, visibility: $visibility)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMeImpl &&
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
  _$$UserMeImplCopyWith<_$UserMeImpl> get copyWith =>
      __$$UserMeImplCopyWithImpl<_$UserMeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMeImplToJson(
      this,
    );
  }
}

abstract class _UserMe implements UserMe {
  factory _UserMe(
      {required final String id,
      required final String name,
      required final String email,
      required final String bio,
      required final String avatar,
      required final String visibility}) = _$UserMeImpl;

  factory _UserMe.fromJson(Map<String, dynamic> json) = _$UserMeImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get email;
  @override
  String get bio;
  @override
  String get avatar;
  @override
  String get visibility;
  @override
  @JsonKey(ignore: true)
  _$$UserMeImplCopyWith<_$UserMeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
