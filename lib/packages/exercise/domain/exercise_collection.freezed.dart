// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExerciseCollection _$ExerciseCollectionFromJson(Map<String, dynamic> json) {
  return _ExerciseCollection.fromJson(json);
}

/// @nodoc
mixin _$ExerciseCollection {
  String get id => throw _privateConstructorUsedError;
  Multilingual get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get statsExercises => throw _privateConstructorUsedError;
  int get statsInteracted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExerciseCollectionCopyWith<ExerciseCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseCollectionCopyWith<$Res> {
  factory $ExerciseCollectionCopyWith(
          ExerciseCollection value, $Res Function(ExerciseCollection) then) =
      _$ExerciseCollectionCopyWithImpl<$Res, ExerciseCollection>;
  @useResult
  $Res call(
      {String id,
      Multilingual name,
      String slug,
      String image,
      int statsExercises,
      int statsInteracted});

  $MultilingualCopyWith<$Res> get name;
}

/// @nodoc
class _$ExerciseCollectionCopyWithImpl<$Res, $Val extends ExerciseCollection>
    implements $ExerciseCollectionCopyWith<$Res> {
  _$ExerciseCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? image = null,
    Object? statsExercises = null,
    Object? statsInteracted = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Multilingual,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      statsExercises: null == statsExercises
          ? _value.statsExercises
          : statsExercises // ignore: cast_nullable_to_non_nullable
              as int,
      statsInteracted: null == statsInteracted
          ? _value.statsInteracted
          : statsInteracted // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MultilingualCopyWith<$Res> get name {
    return $MultilingualCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExerciseCollectionImplCopyWith<$Res>
    implements $ExerciseCollectionCopyWith<$Res> {
  factory _$$ExerciseCollectionImplCopyWith(_$ExerciseCollectionImpl value,
          $Res Function(_$ExerciseCollectionImpl) then) =
      __$$ExerciseCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      Multilingual name,
      String slug,
      String image,
      int statsExercises,
      int statsInteracted});

  @override
  $MultilingualCopyWith<$Res> get name;
}

/// @nodoc
class __$$ExerciseCollectionImplCopyWithImpl<$Res>
    extends _$ExerciseCollectionCopyWithImpl<$Res, _$ExerciseCollectionImpl>
    implements _$$ExerciseCollectionImplCopyWith<$Res> {
  __$$ExerciseCollectionImplCopyWithImpl(_$ExerciseCollectionImpl _value,
      $Res Function(_$ExerciseCollectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? image = null,
    Object? statsExercises = null,
    Object? statsInteracted = null,
  }) {
    return _then(_$ExerciseCollectionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Multilingual,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      statsExercises: null == statsExercises
          ? _value.statsExercises
          : statsExercises // ignore: cast_nullable_to_non_nullable
              as int,
      statsInteracted: null == statsInteracted
          ? _value.statsInteracted
          : statsInteracted // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExerciseCollectionImpl implements _ExerciseCollection {
  const _$ExerciseCollectionImpl(
      {required this.id,
      required this.name,
      required this.slug,
      required this.image,
      required this.statsExercises,
      required this.statsInteracted});

  factory _$ExerciseCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExerciseCollectionImplFromJson(json);

  @override
  final String id;
  @override
  final Multilingual name;
  @override
  final String slug;
  @override
  final String image;
  @override
  final int statsExercises;
  @override
  final int statsInteracted;

  @override
  String toString() {
    return 'ExerciseCollection(id: $id, name: $name, slug: $slug, image: $image, statsExercises: $statsExercises, statsInteracted: $statsInteracted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExerciseCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.statsExercises, statsExercises) ||
                other.statsExercises == statsExercises) &&
            (identical(other.statsInteracted, statsInteracted) ||
                other.statsInteracted == statsInteracted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, slug, image, statsExercises, statsInteracted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExerciseCollectionImplCopyWith<_$ExerciseCollectionImpl> get copyWith =>
      __$$ExerciseCollectionImplCopyWithImpl<_$ExerciseCollectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExerciseCollectionImplToJson(
      this,
    );
  }
}

abstract class _ExerciseCollection implements ExerciseCollection {
  const factory _ExerciseCollection(
      {required final String id,
      required final Multilingual name,
      required final String slug,
      required final String image,
      required final int statsExercises,
      required final int statsInteracted}) = _$ExerciseCollectionImpl;

  factory _ExerciseCollection.fromJson(Map<String, dynamic> json) =
      _$ExerciseCollectionImpl.fromJson;

  @override
  String get id;
  @override
  Multilingual get name;
  @override
  String get slug;
  @override
  String get image;
  @override
  int get statsExercises;
  @override
  int get statsInteracted;
  @override
  @JsonKey(ignore: true)
  _$$ExerciseCollectionImplCopyWith<_$ExerciseCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
