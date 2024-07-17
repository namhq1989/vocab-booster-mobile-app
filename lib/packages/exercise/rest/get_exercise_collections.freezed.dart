// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_exercise_collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetExerciseCollectionsRequest _$GetExerciseCollectionsRequestFromJson(
    Map<String, dynamic> json) {
  return _GetExerciseCollectionsRequest.fromJson(json);
}

/// @nodoc
mixin _$GetExerciseCollectionsRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExerciseCollectionsRequestCopyWith<$Res> {
  factory $GetExerciseCollectionsRequestCopyWith(
          GetExerciseCollectionsRequest value,
          $Res Function(GetExerciseCollectionsRequest) then) =
      _$GetExerciseCollectionsRequestCopyWithImpl<$Res,
          GetExerciseCollectionsRequest>;
}

/// @nodoc
class _$GetExerciseCollectionsRequestCopyWithImpl<$Res,
        $Val extends GetExerciseCollectionsRequest>
    implements $GetExerciseCollectionsRequestCopyWith<$Res> {
  _$GetExerciseCollectionsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetExerciseCollectionsRequestImplCopyWith<$Res> {
  factory _$$GetExerciseCollectionsRequestImplCopyWith(
          _$GetExerciseCollectionsRequestImpl value,
          $Res Function(_$GetExerciseCollectionsRequestImpl) then) =
      __$$GetExerciseCollectionsRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetExerciseCollectionsRequestImplCopyWithImpl<$Res>
    extends _$GetExerciseCollectionsRequestCopyWithImpl<$Res,
        _$GetExerciseCollectionsRequestImpl>
    implements _$$GetExerciseCollectionsRequestImplCopyWith<$Res> {
  __$$GetExerciseCollectionsRequestImplCopyWithImpl(
      _$GetExerciseCollectionsRequestImpl _value,
      $Res Function(_$GetExerciseCollectionsRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$GetExerciseCollectionsRequestImpl
    implements _GetExerciseCollectionsRequest {
  _$GetExerciseCollectionsRequestImpl();

  factory _$GetExerciseCollectionsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetExerciseCollectionsRequestImplFromJson(json);

  @override
  String toString() {
    return 'GetExerciseCollectionsRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExerciseCollectionsRequestImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$GetExerciseCollectionsRequestImplToJson(
      this,
    );
  }
}

abstract class _GetExerciseCollectionsRequest
    implements GetExerciseCollectionsRequest {
  factory _GetExerciseCollectionsRequest() =
      _$GetExerciseCollectionsRequestImpl;

  factory _GetExerciseCollectionsRequest.fromJson(Map<String, dynamic> json) =
      _$GetExerciseCollectionsRequestImpl.fromJson;
}

GetExerciseCollectionsResponse _$GetExerciseCollectionsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetExerciseCollectionsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetExerciseCollectionsResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  GetExerciseCollectionsResponseData? get data =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetExerciseCollectionsResponseCopyWith<GetExerciseCollectionsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExerciseCollectionsResponseCopyWith<$Res> {
  factory $GetExerciseCollectionsResponseCopyWith(
          GetExerciseCollectionsResponse value,
          $Res Function(GetExerciseCollectionsResponse) then) =
      _$GetExerciseCollectionsResponseCopyWithImpl<$Res,
          GetExerciseCollectionsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetExerciseCollectionsResponseData? data,
      @JsonKey(name: 'message') String? message});

  $GetExerciseCollectionsResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetExerciseCollectionsResponseCopyWithImpl<$Res,
        $Val extends GetExerciseCollectionsResponse>
    implements $GetExerciseCollectionsResponseCopyWith<$Res> {
  _$GetExerciseCollectionsResponseCopyWithImpl(this._value, this._then);

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
              as GetExerciseCollectionsResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GetExerciseCollectionsResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $GetExerciseCollectionsResponseDataCopyWith<$Res>(_value.data!,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetExerciseCollectionsResponseImplCopyWith<$Res>
    implements $GetExerciseCollectionsResponseCopyWith<$Res> {
  factory _$$GetExerciseCollectionsResponseImplCopyWith(
          _$GetExerciseCollectionsResponseImpl value,
          $Res Function(_$GetExerciseCollectionsResponseImpl) then) =
      __$$GetExerciseCollectionsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') GetExerciseCollectionsResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $GetExerciseCollectionsResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetExerciseCollectionsResponseImplCopyWithImpl<$Res>
    extends _$GetExerciseCollectionsResponseCopyWithImpl<$Res,
        _$GetExerciseCollectionsResponseImpl>
    implements _$$GetExerciseCollectionsResponseImplCopyWith<$Res> {
  __$$GetExerciseCollectionsResponseImplCopyWithImpl(
      _$GetExerciseCollectionsResponseImpl _value,
      $Res Function(_$GetExerciseCollectionsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$GetExerciseCollectionsResponseImpl(
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
              as GetExerciseCollectionsResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetExerciseCollectionsResponseImpl
    implements _GetExerciseCollectionsResponse {
  _$GetExerciseCollectionsResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$GetExerciseCollectionsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetExerciseCollectionsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final GetExerciseCollectionsResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'GetExerciseCollectionsResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExerciseCollectionsResponseImpl &&
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
  _$$GetExerciseCollectionsResponseImplCopyWith<
          _$GetExerciseCollectionsResponseImpl>
      get copyWith => __$$GetExerciseCollectionsResponseImplCopyWithImpl<
          _$GetExerciseCollectionsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetExerciseCollectionsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetExerciseCollectionsResponse
    implements GetExerciseCollectionsResponse {
  factory _GetExerciseCollectionsResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final GetExerciseCollectionsResponseData? data,
          @JsonKey(name: 'message') final String? message}) =
      _$GetExerciseCollectionsResponseImpl;

  factory _GetExerciseCollectionsResponse.fromJson(Map<String, dynamic> json) =
      _$GetExerciseCollectionsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  GetExerciseCollectionsResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$GetExerciseCollectionsResponseImplCopyWith<
          _$GetExerciseCollectionsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetExerciseCollectionsResponseData _$GetExerciseCollectionsResponseDataFromJson(
    Map<String, dynamic> json) {
  return _GetExerciseCollectionsResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetExerciseCollectionsResponseData {
  @JsonKey(name: 'collections')
  List<GetExerciseCollectionsResponseCollection> get collections =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetExerciseCollectionsResponseDataCopyWith<
          GetExerciseCollectionsResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExerciseCollectionsResponseDataCopyWith<$Res> {
  factory $GetExerciseCollectionsResponseDataCopyWith(
          GetExerciseCollectionsResponseData value,
          $Res Function(GetExerciseCollectionsResponseData) then) =
      _$GetExerciseCollectionsResponseDataCopyWithImpl<$Res,
          GetExerciseCollectionsResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'collections')
      List<GetExerciseCollectionsResponseCollection> collections});
}

/// @nodoc
class _$GetExerciseCollectionsResponseDataCopyWithImpl<$Res,
        $Val extends GetExerciseCollectionsResponseData>
    implements $GetExerciseCollectionsResponseDataCopyWith<$Res> {
  _$GetExerciseCollectionsResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_value.copyWith(
      collections: null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<GetExerciseCollectionsResponseCollection>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetExerciseCollectionsResponseDataImplCopyWith<$Res>
    implements $GetExerciseCollectionsResponseDataCopyWith<$Res> {
  factory _$$GetExerciseCollectionsResponseDataImplCopyWith(
          _$GetExerciseCollectionsResponseDataImpl value,
          $Res Function(_$GetExerciseCollectionsResponseDataImpl) then) =
      __$$GetExerciseCollectionsResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'collections')
      List<GetExerciseCollectionsResponseCollection> collections});
}

/// @nodoc
class __$$GetExerciseCollectionsResponseDataImplCopyWithImpl<$Res>
    extends _$GetExerciseCollectionsResponseDataCopyWithImpl<$Res,
        _$GetExerciseCollectionsResponseDataImpl>
    implements _$$GetExerciseCollectionsResponseDataImplCopyWith<$Res> {
  __$$GetExerciseCollectionsResponseDataImplCopyWithImpl(
      _$GetExerciseCollectionsResponseDataImpl _value,
      $Res Function(_$GetExerciseCollectionsResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collections = null,
  }) {
    return _then(_$GetExerciseCollectionsResponseDataImpl(
      collections: null == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<GetExerciseCollectionsResponseCollection>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetExerciseCollectionsResponseDataImpl
    implements _GetExerciseCollectionsResponseData {
  _$GetExerciseCollectionsResponseDataImpl(
      {@JsonKey(name: 'collections')
      required final List<GetExerciseCollectionsResponseCollection>
          collections})
      : _collections = collections;

  factory _$GetExerciseCollectionsResponseDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetExerciseCollectionsResponseDataImplFromJson(json);

  final List<GetExerciseCollectionsResponseCollection> _collections;
  @override
  @JsonKey(name: 'collections')
  List<GetExerciseCollectionsResponseCollection> get collections {
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  @override
  String toString() {
    return 'GetExerciseCollectionsResponseData(collections: $collections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExerciseCollectionsResponseDataImpl &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_collections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetExerciseCollectionsResponseDataImplCopyWith<
          _$GetExerciseCollectionsResponseDataImpl>
      get copyWith => __$$GetExerciseCollectionsResponseDataImplCopyWithImpl<
          _$GetExerciseCollectionsResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetExerciseCollectionsResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetExerciseCollectionsResponseData
    implements GetExerciseCollectionsResponseData {
  factory _GetExerciseCollectionsResponseData(
      {@JsonKey(name: 'collections')
      required final List<GetExerciseCollectionsResponseCollection>
          collections}) = _$GetExerciseCollectionsResponseDataImpl;

  factory _GetExerciseCollectionsResponseData.fromJson(
          Map<String, dynamic> json) =
      _$GetExerciseCollectionsResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'collections')
  List<GetExerciseCollectionsResponseCollection> get collections;
  @override
  @JsonKey(ignore: true)
  _$$GetExerciseCollectionsResponseDataImplCopyWith<
          _$GetExerciseCollectionsResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetExerciseCollectionsResponseCollection
    _$GetExerciseCollectionsResponseCollectionFromJson(
        Map<String, dynamic> json) {
  return _GetExerciseCollectionsResponseCollection.fromJson(json);
}

/// @nodoc
mixin _$GetExerciseCollectionsResponseCollection {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'translated')
  String? get translated => throw _privateConstructorUsedError;
  @AppAssestUrlSerializer()
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'statsExercises')
  int? get statsExercises => throw _privateConstructorUsedError;
  @JsonKey(name: 'statsInteracted')
  int? get statsInteracted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetExerciseCollectionsResponseCollectionCopyWith<
          GetExerciseCollectionsResponseCollection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetExerciseCollectionsResponseCollectionCopyWith<$Res> {
  factory $GetExerciseCollectionsResponseCollectionCopyWith(
          GetExerciseCollectionsResponseCollection value,
          $Res Function(GetExerciseCollectionsResponseCollection) then) =
      _$GetExerciseCollectionsResponseCollectionCopyWithImpl<$Res,
          GetExerciseCollectionsResponseCollection>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'translated') String? translated,
      @AppAssestUrlSerializer() @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'statsExercises') int? statsExercises,
      @JsonKey(name: 'statsInteracted') int? statsInteracted});
}

/// @nodoc
class _$GetExerciseCollectionsResponseCollectionCopyWithImpl<$Res,
        $Val extends GetExerciseCollectionsResponseCollection>
    implements $GetExerciseCollectionsResponseCollectionCopyWith<$Res> {
  _$GetExerciseCollectionsResponseCollectionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? translated = freezed,
    Object? image = freezed,
    Object? statsExercises = freezed,
    Object? statsInteracted = freezed,
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
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      translated: freezed == translated
          ? _value.translated
          : translated // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      statsExercises: freezed == statsExercises
          ? _value.statsExercises
          : statsExercises // ignore: cast_nullable_to_non_nullable
              as int?,
      statsInteracted: freezed == statsInteracted
          ? _value.statsInteracted
          : statsInteracted // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetExerciseCollectionsResponseCollectionImplCopyWith<$Res>
    implements $GetExerciseCollectionsResponseCollectionCopyWith<$Res> {
  factory _$$GetExerciseCollectionsResponseCollectionImplCopyWith(
          _$GetExerciseCollectionsResponseCollectionImpl value,
          $Res Function(_$GetExerciseCollectionsResponseCollectionImpl) then) =
      __$$GetExerciseCollectionsResponseCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'translated') String? translated,
      @AppAssestUrlSerializer() @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'statsExercises') int? statsExercises,
      @JsonKey(name: 'statsInteracted') int? statsInteracted});
}

/// @nodoc
class __$$GetExerciseCollectionsResponseCollectionImplCopyWithImpl<$Res>
    extends _$GetExerciseCollectionsResponseCollectionCopyWithImpl<$Res,
        _$GetExerciseCollectionsResponseCollectionImpl>
    implements _$$GetExerciseCollectionsResponseCollectionImplCopyWith<$Res> {
  __$$GetExerciseCollectionsResponseCollectionImplCopyWithImpl(
      _$GetExerciseCollectionsResponseCollectionImpl _value,
      $Res Function(_$GetExerciseCollectionsResponseCollectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? translated = freezed,
    Object? image = freezed,
    Object? statsExercises = freezed,
    Object? statsInteracted = freezed,
  }) {
    return _then(_$GetExerciseCollectionsResponseCollectionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      translated: freezed == translated
          ? _value.translated
          : translated // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      statsExercises: freezed == statsExercises
          ? _value.statsExercises
          : statsExercises // ignore: cast_nullable_to_non_nullable
              as int?,
      statsInteracted: freezed == statsInteracted
          ? _value.statsInteracted
          : statsInteracted // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetExerciseCollectionsResponseCollectionImpl
    extends _GetExerciseCollectionsResponseCollection {
  _$GetExerciseCollectionsResponseCollectionImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'slug') this.slug,
      @JsonKey(name: 'translated') this.translated,
      @AppAssestUrlSerializer() @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'statsExercises') this.statsExercises,
      @JsonKey(name: 'statsInteracted') this.statsInteracted})
      : super._();

  factory _$GetExerciseCollectionsResponseCollectionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetExerciseCollectionsResponseCollectionImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'slug')
  final String? slug;
  @override
  @JsonKey(name: 'translated')
  final String? translated;
  @override
  @AppAssestUrlSerializer()
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'statsExercises')
  final int? statsExercises;
  @override
  @JsonKey(name: 'statsInteracted')
  final int? statsInteracted;

  @override
  String toString() {
    return 'GetExerciseCollectionsResponseCollection(id: $id, name: $name, slug: $slug, translated: $translated, image: $image, statsExercises: $statsExercises, statsInteracted: $statsInteracted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExerciseCollectionsResponseCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.translated, translated) ||
                other.translated == translated) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.statsExercises, statsExercises) ||
                other.statsExercises == statsExercises) &&
            (identical(other.statsInteracted, statsInteracted) ||
                other.statsInteracted == statsInteracted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, translated,
      image, statsExercises, statsInteracted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetExerciseCollectionsResponseCollectionImplCopyWith<
          _$GetExerciseCollectionsResponseCollectionImpl>
      get copyWith =>
          __$$GetExerciseCollectionsResponseCollectionImplCopyWithImpl<
              _$GetExerciseCollectionsResponseCollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetExerciseCollectionsResponseCollectionImplToJson(
      this,
    );
  }
}

abstract class _GetExerciseCollectionsResponseCollection
    extends GetExerciseCollectionsResponseCollection {
  factory _GetExerciseCollectionsResponseCollection(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'slug') final String? slug,
          @JsonKey(name: 'translated') final String? translated,
          @AppAssestUrlSerializer() @JsonKey(name: 'image') final String? image,
          @JsonKey(name: 'statsExercises') final int? statsExercises,
          @JsonKey(name: 'statsInteracted') final int? statsInteracted}) =
      _$GetExerciseCollectionsResponseCollectionImpl;
  _GetExerciseCollectionsResponseCollection._() : super._();

  factory _GetExerciseCollectionsResponseCollection.fromJson(
          Map<String, dynamic> json) =
      _$GetExerciseCollectionsResponseCollectionImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(name: 'translated')
  String? get translated;
  @override
  @AppAssestUrlSerializer()
  @JsonKey(name: 'image')
  String? get image;
  @override
  @JsonKey(name: 'statsExercises')
  int? get statsExercises;
  @override
  @JsonKey(name: 'statsInteracted')
  int? get statsInteracted;
  @override
  @JsonKey(ignore: true)
  _$$GetExerciseCollectionsResponseCollectionImplCopyWith<
          _$GetExerciseCollectionsResponseCollectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
