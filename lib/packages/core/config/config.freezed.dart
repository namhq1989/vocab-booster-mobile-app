// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppConfigState {
  String get apiEndpoint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppConfigStateCopyWith<AppConfigState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigStateCopyWith<$Res> {
  factory $AppConfigStateCopyWith(
          AppConfigState value, $Res Function(AppConfigState) then) =
      _$AppConfigStateCopyWithImpl<$Res, AppConfigState>;
  @useResult
  $Res call({String apiEndpoint});
}

/// @nodoc
class _$AppConfigStateCopyWithImpl<$Res, $Val extends AppConfigState>
    implements $AppConfigStateCopyWith<$Res> {
  _$AppConfigStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiEndpoint = null,
  }) {
    return _then(_value.copyWith(
      apiEndpoint: null == apiEndpoint
          ? _value.apiEndpoint
          : apiEndpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppConfigStateImplCopyWith<$Res>
    implements $AppConfigStateCopyWith<$Res> {
  factory _$$AppConfigStateImplCopyWith(_$AppConfigStateImpl value,
          $Res Function(_$AppConfigStateImpl) then) =
      __$$AppConfigStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String apiEndpoint});
}

/// @nodoc
class __$$AppConfigStateImplCopyWithImpl<$Res>
    extends _$AppConfigStateCopyWithImpl<$Res, _$AppConfigStateImpl>
    implements _$$AppConfigStateImplCopyWith<$Res> {
  __$$AppConfigStateImplCopyWithImpl(
      _$AppConfigStateImpl _value, $Res Function(_$AppConfigStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiEndpoint = null,
  }) {
    return _then(_$AppConfigStateImpl(
      apiEndpoint: null == apiEndpoint
          ? _value.apiEndpoint
          : apiEndpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppConfigStateImpl implements _AppConfigState {
  _$AppConfigStateImpl({required this.apiEndpoint});

  @override
  final String apiEndpoint;

  @override
  String toString() {
    return 'AppConfigState(apiEndpoint: $apiEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigStateImpl &&
            (identical(other.apiEndpoint, apiEndpoint) ||
                other.apiEndpoint == apiEndpoint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, apiEndpoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppConfigStateImplCopyWith<_$AppConfigStateImpl> get copyWith =>
      __$$AppConfigStateImplCopyWithImpl<_$AppConfigStateImpl>(
          this, _$identity);
}

abstract class _AppConfigState implements AppConfigState {
  factory _AppConfigState({required final String apiEndpoint}) =
      _$AppConfigStateImpl;

  @override
  String get apiEndpoint;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigStateImplCopyWith<_$AppConfigStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
