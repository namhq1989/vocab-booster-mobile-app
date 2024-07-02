// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_theme_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppThemeMode {
  ThemeMode get mode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemeModeCopyWith<AppThemeMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeModeCopyWith<$Res> {
  factory $AppThemeModeCopyWith(
          AppThemeMode value, $Res Function(AppThemeMode) then) =
      _$AppThemeModeCopyWithImpl<$Res, AppThemeMode>;
  @useResult
  $Res call({ThemeMode mode});
}

/// @nodoc
class _$AppThemeModeCopyWithImpl<$Res, $Val extends AppThemeMode>
    implements $AppThemeModeCopyWith<$Res> {
  _$AppThemeModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppThemeModeImplCopyWith<$Res>
    implements $AppThemeModeCopyWith<$Res> {
  factory _$$AppThemeModeImplCopyWith(
          _$AppThemeModeImpl value, $Res Function(_$AppThemeModeImpl) then) =
      __$$AppThemeModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode mode});
}

/// @nodoc
class __$$AppThemeModeImplCopyWithImpl<$Res>
    extends _$AppThemeModeCopyWithImpl<$Res, _$AppThemeModeImpl>
    implements _$$AppThemeModeImplCopyWith<$Res> {
  __$$AppThemeModeImplCopyWithImpl(
      _$AppThemeModeImpl _value, $Res Function(_$AppThemeModeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$AppThemeModeImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$AppThemeModeImpl implements _AppThemeMode {
  const _$AppThemeModeImpl({required this.mode});

  @override
  final ThemeMode mode;

  @override
  String toString() {
    return 'AppThemeMode(mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppThemeModeImpl &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppThemeModeImplCopyWith<_$AppThemeModeImpl> get copyWith =>
      __$$AppThemeModeImplCopyWithImpl<_$AppThemeModeImpl>(this, _$identity);
}

abstract class _AppThemeMode implements AppThemeMode {
  const factory _AppThemeMode({required final ThemeMode mode}) =
      _$AppThemeModeImpl;

  @override
  ThemeMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$AppThemeModeImplCopyWith<_$AppThemeModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
