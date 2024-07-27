// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_aggregated_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserAggregatedPoint _$UserAggregatedPointFromJson(Map<String, dynamic> json) {
  return _UserAggregatedPoint.fromJson(json);
}

/// @nodoc
mixin _$UserAggregatedPoint {
  String get date => throw _privateConstructorUsedError;
  int get point => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAggregatedPointCopyWith<UserAggregatedPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAggregatedPointCopyWith<$Res> {
  factory $UserAggregatedPointCopyWith(
          UserAggregatedPoint value, $Res Function(UserAggregatedPoint) then) =
      _$UserAggregatedPointCopyWithImpl<$Res, UserAggregatedPoint>;
  @useResult
  $Res call({String date, int point});
}

/// @nodoc
class _$UserAggregatedPointCopyWithImpl<$Res, $Val extends UserAggregatedPoint>
    implements $UserAggregatedPointCopyWith<$Res> {
  _$UserAggregatedPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? point = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserAggregatedPointImplCopyWith<$Res>
    implements $UserAggregatedPointCopyWith<$Res> {
  factory _$$UserAggregatedPointImplCopyWith(_$UserAggregatedPointImpl value,
          $Res Function(_$UserAggregatedPointImpl) then) =
      __$$UserAggregatedPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date, int point});
}

/// @nodoc
class __$$UserAggregatedPointImplCopyWithImpl<$Res>
    extends _$UserAggregatedPointCopyWithImpl<$Res, _$UserAggregatedPointImpl>
    implements _$$UserAggregatedPointImplCopyWith<$Res> {
  __$$UserAggregatedPointImplCopyWithImpl(_$UserAggregatedPointImpl _value,
      $Res Function(_$UserAggregatedPointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? point = null,
  }) {
    return _then(_$UserAggregatedPointImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAggregatedPointImpl implements _UserAggregatedPoint {
  const _$UserAggregatedPointImpl({required this.date, required this.point});

  factory _$UserAggregatedPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAggregatedPointImplFromJson(json);

  @override
  final String date;
  @override
  final int point;

  @override
  String toString() {
    return 'UserAggregatedPoint(date: $date, point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAggregatedPointImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.point, point) || other.point == point));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAggregatedPointImplCopyWith<_$UserAggregatedPointImpl> get copyWith =>
      __$$UserAggregatedPointImplCopyWithImpl<_$UserAggregatedPointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAggregatedPointImplToJson(
      this,
    );
  }
}

abstract class _UserAggregatedPoint implements UserAggregatedPoint {
  const factory _UserAggregatedPoint(
      {required final String date,
      required final int point}) = _$UserAggregatedPointImpl;

  factory _UserAggregatedPoint.fromJson(Map<String, dynamic> json) =
      _$UserAggregatedPointImpl.fromJson;

  @override
  String get date;
  @override
  int get point;
  @override
  @JsonKey(ignore: true)
  _$$UserAggregatedPointImplCopyWith<_$UserAggregatedPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
