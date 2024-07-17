// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recent_points_chart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecentPointsChartRequest _$GetRecentPointsChartRequestFromJson(
    Map<String, dynamic> json) {
  return _GetRecentPointsChartRequest.fromJson(json);
}

/// @nodoc
mixin _$GetRecentPointsChartRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentPointsChartRequestCopyWith<$Res> {
  factory $GetRecentPointsChartRequestCopyWith(
          GetRecentPointsChartRequest value,
          $Res Function(GetRecentPointsChartRequest) then) =
      _$GetRecentPointsChartRequestCopyWithImpl<$Res,
          GetRecentPointsChartRequest>;
}

/// @nodoc
class _$GetRecentPointsChartRequestCopyWithImpl<$Res,
        $Val extends GetRecentPointsChartRequest>
    implements $GetRecentPointsChartRequestCopyWith<$Res> {
  _$GetRecentPointsChartRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetRecentPointsChartRequestImplCopyWith<$Res> {
  factory _$$GetRecentPointsChartRequestImplCopyWith(
          _$GetRecentPointsChartRequestImpl value,
          $Res Function(_$GetRecentPointsChartRequestImpl) then) =
      __$$GetRecentPointsChartRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRecentPointsChartRequestImplCopyWithImpl<$Res>
    extends _$GetRecentPointsChartRequestCopyWithImpl<$Res,
        _$GetRecentPointsChartRequestImpl>
    implements _$$GetRecentPointsChartRequestImplCopyWith<$Res> {
  __$$GetRecentPointsChartRequestImplCopyWithImpl(
      _$GetRecentPointsChartRequestImpl _value,
      $Res Function(_$GetRecentPointsChartRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetRecentPointsChartRequestImpl
    implements _GetRecentPointsChartRequest {
  _$GetRecentPointsChartRequestImpl();

  factory _$GetRecentPointsChartRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentPointsChartRequestImplFromJson(json);

  @override
  String toString() {
    return 'GetRecentPointsChartRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentPointsChartRequestImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentPointsChartRequestImplToJson(
      this,
    );
  }
}

abstract class _GetRecentPointsChartRequest
    implements GetRecentPointsChartRequest {
  factory _GetRecentPointsChartRequest() = _$GetRecentPointsChartRequestImpl;

  factory _GetRecentPointsChartRequest.fromJson(Map<String, dynamic> json) =
      _$GetRecentPointsChartRequestImpl.fromJson;
}

GetRecentPointsChartResponse _$GetRecentPointsChartResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentPointsChartResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentPointsChartResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  GetRecentPointsChartResponseData? get data =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentPointsChartResponseCopyWith<GetRecentPointsChartResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentPointsChartResponseCopyWith<$Res> {
  factory $GetRecentPointsChartResponseCopyWith(
          GetRecentPointsChartResponse value,
          $Res Function(GetRecentPointsChartResponse) then) =
      _$GetRecentPointsChartResponseCopyWithImpl<$Res,
          GetRecentPointsChartResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetRecentPointsChartResponseData? data,
      @JsonKey(name: 'message') String? message});

  $GetRecentPointsChartResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetRecentPointsChartResponseCopyWithImpl<$Res,
        $Val extends GetRecentPointsChartResponse>
    implements $GetRecentPointsChartResponseCopyWith<$Res> {
  _$GetRecentPointsChartResponseCopyWithImpl(this._value, this._then);

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
              as GetRecentPointsChartResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetRecentPointsChartResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetRecentPointsChartResponseDataCopyWith<$Res>(_value.data!,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetRecentPointsChartResponseImplCopyWith<$Res>
    implements $GetRecentPointsChartResponseCopyWith<$Res> {
  factory _$$GetRecentPointsChartResponseImplCopyWith(
          _$GetRecentPointsChartResponseImpl value,
          $Res Function(_$GetRecentPointsChartResponseImpl) then) =
      __$$GetRecentPointsChartResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetRecentPointsChartResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $GetRecentPointsChartResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetRecentPointsChartResponseImplCopyWithImpl<$Res>
    extends _$GetRecentPointsChartResponseCopyWithImpl<$Res,
        _$GetRecentPointsChartResponseImpl>
    implements _$$GetRecentPointsChartResponseImplCopyWith<$Res> {
  __$$GetRecentPointsChartResponseImplCopyWithImpl(
      _$GetRecentPointsChartResponseImpl _value,
      $Res Function(_$GetRecentPointsChartResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$GetRecentPointsChartResponseImpl(
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
              as GetRecentPointsChartResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentPointsChartResponseImpl
    implements _GetRecentPointsChartResponse {
  _$GetRecentPointsChartResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$GetRecentPointsChartResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentPointsChartResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final GetRecentPointsChartResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'GetRecentPointsChartResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentPointsChartResponseImpl &&
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
  _$$GetRecentPointsChartResponseImplCopyWith<
          _$GetRecentPointsChartResponseImpl>
      get copyWith => __$$GetRecentPointsChartResponseImplCopyWithImpl<
          _$GetRecentPointsChartResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentPointsChartResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentPointsChartResponse
    implements GetRecentPointsChartResponse {
  factory _GetRecentPointsChartResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final GetRecentPointsChartResponseData? data,
          @JsonKey(name: 'message') final String? message}) =
      _$GetRecentPointsChartResponseImpl;

  factory _GetRecentPointsChartResponse.fromJson(Map<String, dynamic> json) =
      _$GetRecentPointsChartResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  GetRecentPointsChartResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$GetRecentPointsChartResponseImplCopyWith<
          _$GetRecentPointsChartResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentPointsChartResponseData _$GetRecentPointsChartResponseDataFromJson(
    Map<String, dynamic> json) {
  return _GetRecentPointsChartResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetRecentPointsChartResponseData {
  @JsonKey(name: 'points')
  List<GetRecentPointsChartResponsePoint> get points =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentPointsChartResponseDataCopyWith<GetRecentPointsChartResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentPointsChartResponseDataCopyWith<$Res> {
  factory $GetRecentPointsChartResponseDataCopyWith(
          GetRecentPointsChartResponseData value,
          $Res Function(GetRecentPointsChartResponseData) then) =
      _$GetRecentPointsChartResponseDataCopyWithImpl<$Res,
          GetRecentPointsChartResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'points')
      List<GetRecentPointsChartResponsePoint> points});
}

/// @nodoc
class _$GetRecentPointsChartResponseDataCopyWithImpl<$Res,
        $Val extends GetRecentPointsChartResponseData>
    implements $GetRecentPointsChartResponseDataCopyWith<$Res> {
  _$GetRecentPointsChartResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<GetRecentPointsChartResponsePoint>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRecentPointsChartResponseDataImplCopyWith<$Res>
    implements $GetRecentPointsChartResponseDataCopyWith<$Res> {
  factory _$$GetRecentPointsChartResponseDataImplCopyWith(
          _$GetRecentPointsChartResponseDataImpl value,
          $Res Function(_$GetRecentPointsChartResponseDataImpl) then) =
      __$$GetRecentPointsChartResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'points')
      List<GetRecentPointsChartResponsePoint> points});
}

/// @nodoc
class __$$GetRecentPointsChartResponseDataImplCopyWithImpl<$Res>
    extends _$GetRecentPointsChartResponseDataCopyWithImpl<$Res,
        _$GetRecentPointsChartResponseDataImpl>
    implements _$$GetRecentPointsChartResponseDataImplCopyWith<$Res> {
  __$$GetRecentPointsChartResponseDataImplCopyWithImpl(
      _$GetRecentPointsChartResponseDataImpl _value,
      $Res Function(_$GetRecentPointsChartResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = null,
  }) {
    return _then(_$GetRecentPointsChartResponseDataImpl(
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<GetRecentPointsChartResponsePoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentPointsChartResponseDataImpl
    implements _GetRecentPointsChartResponseData {
  _$GetRecentPointsChartResponseDataImpl(
      {@JsonKey(name: 'points')
      required final List<GetRecentPointsChartResponsePoint> points})
      : _points = points;

  factory _$GetRecentPointsChartResponseDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentPointsChartResponseDataImplFromJson(json);

  final List<GetRecentPointsChartResponsePoint> _points;
  @override
  @JsonKey(name: 'points')
  List<GetRecentPointsChartResponsePoint> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  String toString() {
    return 'GetRecentPointsChartResponseData(points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentPointsChartResponseDataImpl &&
            const DeepCollectionEquality().equals(other._points, _points));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_points));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentPointsChartResponseDataImplCopyWith<
          _$GetRecentPointsChartResponseDataImpl>
      get copyWith => __$$GetRecentPointsChartResponseDataImplCopyWithImpl<
          _$GetRecentPointsChartResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentPointsChartResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetRecentPointsChartResponseData
    implements GetRecentPointsChartResponseData {
  factory _GetRecentPointsChartResponseData(
          {@JsonKey(name: 'points')
          required final List<GetRecentPointsChartResponsePoint> points}) =
      _$GetRecentPointsChartResponseDataImpl;

  factory _GetRecentPointsChartResponseData.fromJson(
          Map<String, dynamic> json) =
      _$GetRecentPointsChartResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'points')
  List<GetRecentPointsChartResponsePoint> get points;
  @override
  @JsonKey(ignore: true)
  _$$GetRecentPointsChartResponseDataImplCopyWith<
          _$GetRecentPointsChartResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentPointsChartResponsePoint _$GetRecentPointsChartResponsePointFromJson(
    Map<String, dynamic> json) {
  return _GetRecentPointsChartResponsePoint.fromJson(json);
}

/// @nodoc
mixin _$GetRecentPointsChartResponsePoint {
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'point')
  int? get point => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentPointsChartResponsePointCopyWith<GetRecentPointsChartResponsePoint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentPointsChartResponsePointCopyWith<$Res> {
  factory $GetRecentPointsChartResponsePointCopyWith(
          GetRecentPointsChartResponsePoint value,
          $Res Function(GetRecentPointsChartResponsePoint) then) =
      _$GetRecentPointsChartResponsePointCopyWithImpl<$Res,
          GetRecentPointsChartResponsePoint>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String? date,
      @JsonKey(name: 'point') int? point});
}

/// @nodoc
class _$GetRecentPointsChartResponsePointCopyWithImpl<$Res,
        $Val extends GetRecentPointsChartResponsePoint>
    implements $GetRecentPointsChartResponsePointCopyWith<$Res> {
  _$GetRecentPointsChartResponsePointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? point = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRecentPointsChartResponsePointImplCopyWith<$Res>
    implements $GetRecentPointsChartResponsePointCopyWith<$Res> {
  factory _$$GetRecentPointsChartResponsePointImplCopyWith(
          _$GetRecentPointsChartResponsePointImpl value,
          $Res Function(_$GetRecentPointsChartResponsePointImpl) then) =
      __$$GetRecentPointsChartResponsePointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String? date,
      @JsonKey(name: 'point') int? point});
}

/// @nodoc
class __$$GetRecentPointsChartResponsePointImplCopyWithImpl<$Res>
    extends _$GetRecentPointsChartResponsePointCopyWithImpl<$Res,
        _$GetRecentPointsChartResponsePointImpl>
    implements _$$GetRecentPointsChartResponsePointImplCopyWith<$Res> {
  __$$GetRecentPointsChartResponsePointImplCopyWithImpl(
      _$GetRecentPointsChartResponsePointImpl _value,
      $Res Function(_$GetRecentPointsChartResponsePointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? point = freezed,
  }) {
    return _then(_$GetRecentPointsChartResponsePointImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentPointsChartResponsePointImpl
    extends _GetRecentPointsChartResponsePoint {
  _$GetRecentPointsChartResponsePointImpl(
      {@JsonKey(name: 'date') this.date, @JsonKey(name: 'point') this.point})
      : super._();

  factory _$GetRecentPointsChartResponsePointImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentPointsChartResponsePointImplFromJson(json);

  @override
  @JsonKey(name: 'date')
  final String? date;
  @override
  @JsonKey(name: 'point')
  final int? point;

  @override
  String toString() {
    return 'GetRecentPointsChartResponsePoint(date: $date, point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentPointsChartResponsePointImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.point, point) || other.point == point));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentPointsChartResponsePointImplCopyWith<
          _$GetRecentPointsChartResponsePointImpl>
      get copyWith => __$$GetRecentPointsChartResponsePointImplCopyWithImpl<
          _$GetRecentPointsChartResponsePointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentPointsChartResponsePointImplToJson(
      this,
    );
  }
}

abstract class _GetRecentPointsChartResponsePoint
    extends GetRecentPointsChartResponsePoint {
  factory _GetRecentPointsChartResponsePoint(
          {@JsonKey(name: 'date') final String? date,
          @JsonKey(name: 'point') final int? point}) =
      _$GetRecentPointsChartResponsePointImpl;
  _GetRecentPointsChartResponsePoint._() : super._();

  factory _GetRecentPointsChartResponsePoint.fromJson(
          Map<String, dynamic> json) =
      _$GetRecentPointsChartResponsePointImpl.fromJson;

  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(name: 'point')
  int? get point;
  @override
  @JsonKey(ignore: true)
  _$$GetRecentPointsChartResponsePointImplCopyWith<
          _$GetRecentPointsChartResponsePointImpl>
      get copyWith => throw _privateConstructorUsedError;
}
