// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firebase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FirebaseGateState {
  FirebaseApp get firebaseApp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirebaseGateStateCopyWith<FirebaseGateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseGateStateCopyWith<$Res> {
  factory $FirebaseGateStateCopyWith(
          FirebaseGateState value, $Res Function(FirebaseGateState) then) =
      _$FirebaseGateStateCopyWithImpl<$Res, FirebaseGateState>;
  @useResult
  $Res call({FirebaseApp firebaseApp});
}

/// @nodoc
class _$FirebaseGateStateCopyWithImpl<$Res, $Val extends FirebaseGateState>
    implements $FirebaseGateStateCopyWith<$Res> {
  _$FirebaseGateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firebaseApp = null,
  }) {
    return _then(_value.copyWith(
      firebaseApp: null == firebaseApp
          ? _value.firebaseApp
          : firebaseApp // ignore: cast_nullable_to_non_nullable
              as FirebaseApp,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirebaseGateStateImplCopyWith<$Res>
    implements $FirebaseGateStateCopyWith<$Res> {
  factory _$$FirebaseGateStateImplCopyWith(_$FirebaseGateStateImpl value,
          $Res Function(_$FirebaseGateStateImpl) then) =
      __$$FirebaseGateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FirebaseApp firebaseApp});
}

/// @nodoc
class __$$FirebaseGateStateImplCopyWithImpl<$Res>
    extends _$FirebaseGateStateCopyWithImpl<$Res, _$FirebaseGateStateImpl>
    implements _$$FirebaseGateStateImplCopyWith<$Res> {
  __$$FirebaseGateStateImplCopyWithImpl(_$FirebaseGateStateImpl _value,
      $Res Function(_$FirebaseGateStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firebaseApp = null,
  }) {
    return _then(_$FirebaseGateStateImpl(
      firebaseApp: null == firebaseApp
          ? _value.firebaseApp
          : firebaseApp // ignore: cast_nullable_to_non_nullable
              as FirebaseApp,
    ));
  }
}

/// @nodoc

class _$FirebaseGateStateImpl implements _FirebaseGateState {
  _$FirebaseGateStateImpl({required this.firebaseApp});

  @override
  final FirebaseApp firebaseApp;

  @override
  String toString() {
    return 'FirebaseGateState(firebaseApp: $firebaseApp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirebaseGateStateImpl &&
            (identical(other.firebaseApp, firebaseApp) ||
                other.firebaseApp == firebaseApp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firebaseApp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirebaseGateStateImplCopyWith<_$FirebaseGateStateImpl> get copyWith =>
      __$$FirebaseGateStateImplCopyWithImpl<_$FirebaseGateStateImpl>(
          this, _$identity);
}

abstract class _FirebaseGateState implements FirebaseGateState {
  factory _FirebaseGateState({required final FirebaseApp firebaseApp}) =
      _$FirebaseGateStateImpl;

  @override
  FirebaseApp get firebaseApp;
  @override
  @JsonKey(ignore: true)
  _$$FirebaseGateStateImplCopyWith<_$FirebaseGateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
