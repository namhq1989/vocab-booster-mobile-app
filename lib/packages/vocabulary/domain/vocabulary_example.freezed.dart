// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vocabulary_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VocabularyExample _$VocabularyExampleFromJson(Map<String, dynamic> json) {
  return _VocabularyExample.fromJson(json);
}

/// @nodoc
mixin _$VocabularyExample {
  String? get id => throw _privateConstructorUsedError;
  String? get audio => throw _privateConstructorUsedError;
  Multilingual? get content => throw _privateConstructorUsedError;
  VocabularyMainWord? get mainWord => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabularyExampleCopyWith<VocabularyExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyExampleCopyWith<$Res> {
  factory $VocabularyExampleCopyWith(
          VocabularyExample value, $Res Function(VocabularyExample) then) =
      _$VocabularyExampleCopyWithImpl<$Res, VocabularyExample>;
  @useResult
  $Res call(
      {String? id,
      String? audio,
      Multilingual? content,
      VocabularyMainWord? mainWord});

  $MultilingualCopyWith<$Res>? get content;
  $VocabularyMainWordCopyWith<$Res>? get mainWord;
}

/// @nodoc
class _$VocabularyExampleCopyWithImpl<$Res, $Val extends VocabularyExample>
    implements $VocabularyExampleCopyWith<$Res> {
  _$VocabularyExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? audio = freezed,
    Object? content = freezed,
    Object? mainWord = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Multilingual?,
      mainWord: freezed == mainWord
          ? _value.mainWord
          : mainWord // ignore: cast_nullable_to_non_nullable
              as VocabularyMainWord?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MultilingualCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $MultilingualCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VocabularyMainWordCopyWith<$Res>? get mainWord {
    if (_value.mainWord == null) {
      return null;
    }

    return $VocabularyMainWordCopyWith<$Res>(_value.mainWord!, (value) {
      return _then(_value.copyWith(mainWord: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VocabularyExampleImplCopyWith<$Res>
    implements $VocabularyExampleCopyWith<$Res> {
  factory _$$VocabularyExampleImplCopyWith(_$VocabularyExampleImpl value,
          $Res Function(_$VocabularyExampleImpl) then) =
      __$$VocabularyExampleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? audio,
      Multilingual? content,
      VocabularyMainWord? mainWord});

  @override
  $MultilingualCopyWith<$Res>? get content;
  @override
  $VocabularyMainWordCopyWith<$Res>? get mainWord;
}

/// @nodoc
class __$$VocabularyExampleImplCopyWithImpl<$Res>
    extends _$VocabularyExampleCopyWithImpl<$Res, _$VocabularyExampleImpl>
    implements _$$VocabularyExampleImplCopyWith<$Res> {
  __$$VocabularyExampleImplCopyWithImpl(_$VocabularyExampleImpl _value,
      $Res Function(_$VocabularyExampleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? audio = freezed,
    Object? content = freezed,
    Object? mainWord = freezed,
  }) {
    return _then(_$VocabularyExampleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Multilingual?,
      mainWord: freezed == mainWord
          ? _value.mainWord
          : mainWord // ignore: cast_nullable_to_non_nullable
              as VocabularyMainWord?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabularyExampleImpl implements _VocabularyExample {
  const _$VocabularyExampleImpl(
      {this.id, this.audio, this.content, this.mainWord});

  factory _$VocabularyExampleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabularyExampleImplFromJson(json);

  @override
  final String? id;
  @override
  final String? audio;
  @override
  final Multilingual? content;
  @override
  final VocabularyMainWord? mainWord;

  @override
  String toString() {
    return 'VocabularyExample(id: $id, audio: $audio, content: $content, mainWord: $mainWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabularyExampleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.mainWord, mainWord) ||
                other.mainWord == mainWord));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, audio, content, mainWord);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabularyExampleImplCopyWith<_$VocabularyExampleImpl> get copyWith =>
      __$$VocabularyExampleImplCopyWithImpl<_$VocabularyExampleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabularyExampleImplToJson(
      this,
    );
  }
}

abstract class _VocabularyExample implements VocabularyExample {
  const factory _VocabularyExample(
      {final String? id,
      final String? audio,
      final Multilingual? content,
      final VocabularyMainWord? mainWord}) = _$VocabularyExampleImpl;

  factory _VocabularyExample.fromJson(Map<String, dynamic> json) =
      _$VocabularyExampleImpl.fromJson;

  @override
  String? get id;
  @override
  String? get audio;
  @override
  Multilingual? get content;
  @override
  VocabularyMainWord? get mainWord;
  @override
  @JsonKey(ignore: true)
  _$$VocabularyExampleImplCopyWith<_$VocabularyExampleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
