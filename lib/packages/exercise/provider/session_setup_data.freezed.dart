// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_setup_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SessionSetupDataState {
  GlobalKey<ShadFormState> get formState => throw _privateConstructorUsedError;
  SessionSetupData get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionSetupDataStateCopyWith<SessionSetupDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionSetupDataStateCopyWith<$Res> {
  factory $SessionSetupDataStateCopyWith(SessionSetupDataState value,
          $Res Function(SessionSetupDataState) then) =
      _$SessionSetupDataStateCopyWithImpl<$Res, SessionSetupDataState>;
  @useResult
  $Res call({GlobalKey<ShadFormState> formState, SessionSetupData data});

  $SessionSetupDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SessionSetupDataStateCopyWithImpl<$Res,
        $Val extends SessionSetupDataState>
    implements $SessionSetupDataStateCopyWith<$Res> {
  _$SessionSetupDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formState = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      formState: null == formState
          ? _value.formState
          : formState // ignore: cast_nullable_to_non_nullable
              as GlobalKey<ShadFormState>,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SessionSetupData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SessionSetupDataCopyWith<$Res> get data {
    return $SessionSetupDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionSetupDataStateImplCopyWith<$Res>
    implements $SessionSetupDataStateCopyWith<$Res> {
  factory _$$SessionSetupDataStateImplCopyWith(
          _$SessionSetupDataStateImpl value,
          $Res Function(_$SessionSetupDataStateImpl) then) =
      __$$SessionSetupDataStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GlobalKey<ShadFormState> formState, SessionSetupData data});

  @override
  $SessionSetupDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SessionSetupDataStateImplCopyWithImpl<$Res>
    extends _$SessionSetupDataStateCopyWithImpl<$Res,
        _$SessionSetupDataStateImpl>
    implements _$$SessionSetupDataStateImplCopyWith<$Res> {
  __$$SessionSetupDataStateImplCopyWithImpl(_$SessionSetupDataStateImpl _value,
      $Res Function(_$SessionSetupDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formState = null,
    Object? data = null,
  }) {
    return _then(_$SessionSetupDataStateImpl(
      formState: null == formState
          ? _value.formState
          : formState // ignore: cast_nullable_to_non_nullable
              as GlobalKey<ShadFormState>,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SessionSetupData,
    ));
  }
}

/// @nodoc

class _$SessionSetupDataStateImpl implements _SessionSetupDataState {
  _$SessionSetupDataStateImpl({required this.formState, required this.data});

  @override
  final GlobalKey<ShadFormState> formState;
  @override
  final SessionSetupData data;

  @override
  String toString() {
    return 'SessionSetupDataState(formState: $formState, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionSetupDataStateImpl &&
            (identical(other.formState, formState) ||
                other.formState == formState) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, formState, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionSetupDataStateImplCopyWith<_$SessionSetupDataStateImpl>
      get copyWith => __$$SessionSetupDataStateImplCopyWithImpl<
          _$SessionSetupDataStateImpl>(this, _$identity);
}

abstract class _SessionSetupDataState implements SessionSetupDataState {
  factory _SessionSetupDataState(
      {required final GlobalKey<ShadFormState> formState,
      required final SessionSetupData data}) = _$SessionSetupDataStateImpl;

  @override
  GlobalKey<ShadFormState> get formState;
  @override
  SessionSetupData get data;
  @override
  @JsonKey(ignore: true)
  _$$SessionSetupDataStateImplCopyWith<_$SessionSetupDataStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
