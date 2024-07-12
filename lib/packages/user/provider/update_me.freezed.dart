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

/// @nodoc
mixin _$UpdateMeState {
  GlobalKey<ShadFormState> get formState => throw _privateConstructorUsedError;
  UserMe? get me => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateMeStateCopyWith<UpdateMeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMeStateCopyWith<$Res> {
  factory $UpdateMeStateCopyWith(
          UpdateMeState value, $Res Function(UpdateMeState) then) =
      _$UpdateMeStateCopyWithImpl<$Res, UpdateMeState>;
  @useResult
  $Res call({GlobalKey<ShadFormState> formState, UserMe? me});

  $UserMeCopyWith<$Res>? get me;
}

/// @nodoc
class _$UpdateMeStateCopyWithImpl<$Res, $Val extends UpdateMeState>
    implements $UpdateMeStateCopyWith<$Res> {
  _$UpdateMeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formState = null,
    Object? me = freezed,
  }) {
    return _then(_value.copyWith(
      formState: null == formState
          ? _value.formState
          : formState // ignore: cast_nullable_to_non_nullable
              as GlobalKey<ShadFormState>,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as UserMe?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserMeCopyWith<$Res>? get me {
    if (_value.me == null) {
      return null;
    }

    return $UserMeCopyWith<$Res>(_value.me!, (value) {
      return _then(_value.copyWith(me: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateMeStateImplCopyWith<$Res>
    implements $UpdateMeStateCopyWith<$Res> {
  factory _$$UpdateMeStateImplCopyWith(
          _$UpdateMeStateImpl value, $Res Function(_$UpdateMeStateImpl) then) =
      __$$UpdateMeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GlobalKey<ShadFormState> formState, UserMe? me});

  @override
  $UserMeCopyWith<$Res>? get me;
}

/// @nodoc
class __$$UpdateMeStateImplCopyWithImpl<$Res>
    extends _$UpdateMeStateCopyWithImpl<$Res, _$UpdateMeStateImpl>
    implements _$$UpdateMeStateImplCopyWith<$Res> {
  __$$UpdateMeStateImplCopyWithImpl(
      _$UpdateMeStateImpl _value, $Res Function(_$UpdateMeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formState = null,
    Object? me = freezed,
  }) {
    return _then(_$UpdateMeStateImpl(
      formState: null == formState
          ? _value.formState
          : formState // ignore: cast_nullable_to_non_nullable
              as GlobalKey<ShadFormState>,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as UserMe?,
    ));
  }
}

/// @nodoc

class _$UpdateMeStateImpl implements _UpdateMeState {
  _$UpdateMeStateImpl({required this.formState, required this.me});

  @override
  final GlobalKey<ShadFormState> formState;
  @override
  final UserMe? me;

  @override
  String toString() {
    return 'UpdateMeState(formState: $formState, me: $me)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMeStateImpl &&
            (identical(other.formState, formState) ||
                other.formState == formState) &&
            (identical(other.me, me) || other.me == me));
  }

  @override
  int get hashCode => Object.hash(runtimeType, formState, me);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMeStateImplCopyWith<_$UpdateMeStateImpl> get copyWith =>
      __$$UpdateMeStateImplCopyWithImpl<_$UpdateMeStateImpl>(this, _$identity);
}

abstract class _UpdateMeState implements UpdateMeState {
  factory _UpdateMeState(
      {required final GlobalKey<ShadFormState> formState,
      required final UserMe? me}) = _$UpdateMeStateImpl;

  @override
  GlobalKey<ShadFormState> get formState;
  @override
  UserMe? get me;
  @override
  @JsonKey(ignore: true)
  _$$UpdateMeStateImplCopyWith<_$UpdateMeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
