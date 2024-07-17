// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserStats _$UserStatsFromJson(Map<String, dynamic> json) {
  return _UserStats.fromJson(json);
}

/// @nodoc
mixin _$UserStats {
  int get point => throw _privateConstructorUsedError;
  int get completionTime => throw _privateConstructorUsedError;
  int get masteredExercises => throw _privateConstructorUsedError;
  int get waitingForReviewExercises => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserStatsCopyWith<UserStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStatsCopyWith<$Res> {
  factory $UserStatsCopyWith(UserStats value, $Res Function(UserStats) then) =
      _$UserStatsCopyWithImpl<$Res, UserStats>;
  @useResult
  $Res call(
      {int point,
      int completionTime,
      int masteredExercises,
      int waitingForReviewExercises});
}

/// @nodoc
class _$UserStatsCopyWithImpl<$Res, $Val extends UserStats>
    implements $UserStatsCopyWith<$Res> {
  _$UserStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
    Object? completionTime = null,
    Object? masteredExercises = null,
    Object? waitingForReviewExercises = null,
  }) {
    return _then(_value.copyWith(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
      completionTime: null == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as int,
      masteredExercises: null == masteredExercises
          ? _value.masteredExercises
          : masteredExercises // ignore: cast_nullable_to_non_nullable
              as int,
      waitingForReviewExercises: null == waitingForReviewExercises
          ? _value.waitingForReviewExercises
          : waitingForReviewExercises // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserStatsImplCopyWith<$Res>
    implements $UserStatsCopyWith<$Res> {
  factory _$$UserStatsImplCopyWith(
          _$UserStatsImpl value, $Res Function(_$UserStatsImpl) then) =
      __$$UserStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int point,
      int completionTime,
      int masteredExercises,
      int waitingForReviewExercises});
}

/// @nodoc
class __$$UserStatsImplCopyWithImpl<$Res>
    extends _$UserStatsCopyWithImpl<$Res, _$UserStatsImpl>
    implements _$$UserStatsImplCopyWith<$Res> {
  __$$UserStatsImplCopyWithImpl(
      _$UserStatsImpl _value, $Res Function(_$UserStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
    Object? completionTime = null,
    Object? masteredExercises = null,
    Object? waitingForReviewExercises = null,
  }) {
    return _then(_$UserStatsImpl(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
      completionTime: null == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as int,
      masteredExercises: null == masteredExercises
          ? _value.masteredExercises
          : masteredExercises // ignore: cast_nullable_to_non_nullable
              as int,
      waitingForReviewExercises: null == waitingForReviewExercises
          ? _value.waitingForReviewExercises
          : waitingForReviewExercises // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserStatsImpl implements _UserStats {
  _$UserStatsImpl(
      {required this.point,
      required this.completionTime,
      required this.masteredExercises,
      required this.waitingForReviewExercises});

  factory _$UserStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserStatsImplFromJson(json);

  @override
  final int point;
  @override
  final int completionTime;
  @override
  final int masteredExercises;
  @override
  final int waitingForReviewExercises;

  @override
  String toString() {
    return 'UserStats(point: $point, completionTime: $completionTime, masteredExercises: $masteredExercises, waitingForReviewExercises: $waitingForReviewExercises)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStatsImpl &&
            (identical(other.point, point) || other.point == point) &&
            (identical(other.completionTime, completionTime) ||
                other.completionTime == completionTime) &&
            (identical(other.masteredExercises, masteredExercises) ||
                other.masteredExercises == masteredExercises) &&
            (identical(other.waitingForReviewExercises,
                    waitingForReviewExercises) ||
                other.waitingForReviewExercises == waitingForReviewExercises));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, point, completionTime,
      masteredExercises, waitingForReviewExercises);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStatsImplCopyWith<_$UserStatsImpl> get copyWith =>
      __$$UserStatsImplCopyWithImpl<_$UserStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserStatsImplToJson(
      this,
    );
  }
}

abstract class _UserStats implements UserStats {
  factory _UserStats(
      {required final int point,
      required final int completionTime,
      required final int masteredExercises,
      required final int waitingForReviewExercises}) = _$UserStatsImpl;

  factory _UserStats.fromJson(Map<String, dynamic> json) =
      _$UserStatsImpl.fromJson;

  @override
  int get point;
  @override
  int get completionTime;
  @override
  int get masteredExercises;
  @override
  int get waitingForReviewExercises;
  @override
  @JsonKey(ignore: true)
  _$$UserStatsImplCopyWith<_$UserStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
