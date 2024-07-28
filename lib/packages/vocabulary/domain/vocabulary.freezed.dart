// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vocabulary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Vocabulary _$VocabularyFromJson(Map<String, dynamic> json) {
  return _Vocabulary.fromJson(json);
}

/// @nodoc
mixin _$Vocabulary {
  String get id => throw _privateConstructorUsedError;
  String get audio => throw _privateConstructorUsedError;
  String get term => throw _privateConstructorUsedError;
  String get ipa => throw _privateConstructorUsedError;
  List<VocabularyDefinition> get definitions =>
      throw _privateConstructorUsedError;
  List<String> get partsOfSpeech => throw _privateConstructorUsedError;
  List<String> get synonyms => throw _privateConstructorUsedError;
  List<String> get antonyms => throw _privateConstructorUsedError;
  List<VocabularyExample> get examples => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabularyCopyWith<Vocabulary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyCopyWith<$Res> {
  factory $VocabularyCopyWith(
          Vocabulary value, $Res Function(Vocabulary) then) =
      _$VocabularyCopyWithImpl<$Res, Vocabulary>;
  @useResult
  $Res call(
      {String id,
      String audio,
      String term,
      String ipa,
      List<VocabularyDefinition> definitions,
      List<String> partsOfSpeech,
      List<String> synonyms,
      List<String> antonyms,
      List<VocabularyExample> examples});
}

/// @nodoc
class _$VocabularyCopyWithImpl<$Res, $Val extends Vocabulary>
    implements $VocabularyCopyWith<$Res> {
  _$VocabularyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? audio = null,
    Object? term = null,
    Object? ipa = null,
    Object? definitions = null,
    Object? partsOfSpeech = null,
    Object? synonyms = null,
    Object? antonyms = null,
    Object? examples = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String,
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      ipa: null == ipa
          ? _value.ipa
          : ipa // ignore: cast_nullable_to_non_nullable
              as String,
      definitions: null == definitions
          ? _value.definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as List<VocabularyDefinition>,
      partsOfSpeech: null == partsOfSpeech
          ? _value.partsOfSpeech
          : partsOfSpeech // ignore: cast_nullable_to_non_nullable
              as List<String>,
      synonyms: null == synonyms
          ? _value.synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      antonyms: null == antonyms
          ? _value.antonyms
          : antonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      examples: null == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<VocabularyExample>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VocabularyImplCopyWith<$Res>
    implements $VocabularyCopyWith<$Res> {
  factory _$$VocabularyImplCopyWith(
          _$VocabularyImpl value, $Res Function(_$VocabularyImpl) then) =
      __$$VocabularyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String audio,
      String term,
      String ipa,
      List<VocabularyDefinition> definitions,
      List<String> partsOfSpeech,
      List<String> synonyms,
      List<String> antonyms,
      List<VocabularyExample> examples});
}

/// @nodoc
class __$$VocabularyImplCopyWithImpl<$Res>
    extends _$VocabularyCopyWithImpl<$Res, _$VocabularyImpl>
    implements _$$VocabularyImplCopyWith<$Res> {
  __$$VocabularyImplCopyWithImpl(
      _$VocabularyImpl _value, $Res Function(_$VocabularyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? audio = null,
    Object? term = null,
    Object? ipa = null,
    Object? definitions = null,
    Object? partsOfSpeech = null,
    Object? synonyms = null,
    Object? antonyms = null,
    Object? examples = null,
  }) {
    return _then(_$VocabularyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String,
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      ipa: null == ipa
          ? _value.ipa
          : ipa // ignore: cast_nullable_to_non_nullable
              as String,
      definitions: null == definitions
          ? _value._definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as List<VocabularyDefinition>,
      partsOfSpeech: null == partsOfSpeech
          ? _value._partsOfSpeech
          : partsOfSpeech // ignore: cast_nullable_to_non_nullable
              as List<String>,
      synonyms: null == synonyms
          ? _value._synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      antonyms: null == antonyms
          ? _value._antonyms
          : antonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      examples: null == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<VocabularyExample>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabularyImpl implements _Vocabulary {
  const _$VocabularyImpl(
      {required this.id,
      required this.audio,
      required this.term,
      required this.ipa,
      required final List<VocabularyDefinition> definitions,
      required final List<String> partsOfSpeech,
      required final List<String> synonyms,
      required final List<String> antonyms,
      required final List<VocabularyExample> examples})
      : _definitions = definitions,
        _partsOfSpeech = partsOfSpeech,
        _synonyms = synonyms,
        _antonyms = antonyms,
        _examples = examples;

  factory _$VocabularyImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabularyImplFromJson(json);

  @override
  final String id;
  @override
  final String audio;
  @override
  final String term;
  @override
  final String ipa;
  final List<VocabularyDefinition> _definitions;
  @override
  List<VocabularyDefinition> get definitions {
    if (_definitions is EqualUnmodifiableListView) return _definitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_definitions);
  }

  final List<String> _partsOfSpeech;
  @override
  List<String> get partsOfSpeech {
    if (_partsOfSpeech is EqualUnmodifiableListView) return _partsOfSpeech;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partsOfSpeech);
  }

  final List<String> _synonyms;
  @override
  List<String> get synonyms {
    if (_synonyms is EqualUnmodifiableListView) return _synonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_synonyms);
  }

  final List<String> _antonyms;
  @override
  List<String> get antonyms {
    if (_antonyms is EqualUnmodifiableListView) return _antonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_antonyms);
  }

  final List<VocabularyExample> _examples;
  @override
  List<VocabularyExample> get examples {
    if (_examples is EqualUnmodifiableListView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_examples);
  }

  @override
  String toString() {
    return 'Vocabulary(id: $id, audio: $audio, term: $term, ipa: $ipa, definitions: $definitions, partsOfSpeech: $partsOfSpeech, synonyms: $synonyms, antonyms: $antonyms, examples: $examples)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabularyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.ipa, ipa) || other.ipa == ipa) &&
            const DeepCollectionEquality()
                .equals(other._definitions, _definitions) &&
            const DeepCollectionEquality()
                .equals(other._partsOfSpeech, _partsOfSpeech) &&
            const DeepCollectionEquality().equals(other._synonyms, _synonyms) &&
            const DeepCollectionEquality().equals(other._antonyms, _antonyms) &&
            const DeepCollectionEquality().equals(other._examples, _examples));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      audio,
      term,
      ipa,
      const DeepCollectionEquality().hash(_definitions),
      const DeepCollectionEquality().hash(_partsOfSpeech),
      const DeepCollectionEquality().hash(_synonyms),
      const DeepCollectionEquality().hash(_antonyms),
      const DeepCollectionEquality().hash(_examples));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabularyImplCopyWith<_$VocabularyImpl> get copyWith =>
      __$$VocabularyImplCopyWithImpl<_$VocabularyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabularyImplToJson(
      this,
    );
  }
}

abstract class _Vocabulary implements Vocabulary {
  const factory _Vocabulary(
      {required final String id,
      required final String audio,
      required final String term,
      required final String ipa,
      required final List<VocabularyDefinition> definitions,
      required final List<String> partsOfSpeech,
      required final List<String> synonyms,
      required final List<String> antonyms,
      required final List<VocabularyExample> examples}) = _$VocabularyImpl;

  factory _Vocabulary.fromJson(Map<String, dynamic> json) =
      _$VocabularyImpl.fromJson;

  @override
  String get id;
  @override
  String get audio;
  @override
  String get term;
  @override
  String get ipa;
  @override
  List<VocabularyDefinition> get definitions;
  @override
  List<String> get partsOfSpeech;
  @override
  List<String> get synonyms;
  @override
  List<String> get antonyms;
  @override
  List<VocabularyExample> get examples;
  @override
  @JsonKey(ignore: true)
  _$$VocabularyImplCopyWith<_$VocabularyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VocabularyDefinition _$VocabularyDefinitionFromJson(Map<String, dynamic> json) {
  return _VocabularyDefinition.fromJson(json);
}

/// @nodoc
mixin _$VocabularyDefinition {
  String get pos => throw _privateConstructorUsedError;
  Multilingual get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabularyDefinitionCopyWith<VocabularyDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyDefinitionCopyWith<$Res> {
  factory $VocabularyDefinitionCopyWith(VocabularyDefinition value,
          $Res Function(VocabularyDefinition) then) =
      _$VocabularyDefinitionCopyWithImpl<$Res, VocabularyDefinition>;
  @useResult
  $Res call({String pos, Multilingual definition});

  $MultilingualCopyWith<$Res> get definition;
}

/// @nodoc
class _$VocabularyDefinitionCopyWithImpl<$Res,
        $Val extends VocabularyDefinition>
    implements $VocabularyDefinitionCopyWith<$Res> {
  _$VocabularyDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = null,
    Object? definition = null,
  }) {
    return _then(_value.copyWith(
      pos: null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Multilingual,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MultilingualCopyWith<$Res> get definition {
    return $MultilingualCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VocabularyDefinitionImplCopyWith<$Res>
    implements $VocabularyDefinitionCopyWith<$Res> {
  factory _$$VocabularyDefinitionImplCopyWith(_$VocabularyDefinitionImpl value,
          $Res Function(_$VocabularyDefinitionImpl) then) =
      __$$VocabularyDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pos, Multilingual definition});

  @override
  $MultilingualCopyWith<$Res> get definition;
}

/// @nodoc
class __$$VocabularyDefinitionImplCopyWithImpl<$Res>
    extends _$VocabularyDefinitionCopyWithImpl<$Res, _$VocabularyDefinitionImpl>
    implements _$$VocabularyDefinitionImplCopyWith<$Res> {
  __$$VocabularyDefinitionImplCopyWithImpl(_$VocabularyDefinitionImpl _value,
      $Res Function(_$VocabularyDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = null,
    Object? definition = null,
  }) {
    return _then(_$VocabularyDefinitionImpl(
      pos: null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String,
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Multilingual,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabularyDefinitionImpl implements _VocabularyDefinition {
  const _$VocabularyDefinitionImpl(
      {required this.pos, required this.definition});

  factory _$VocabularyDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabularyDefinitionImplFromJson(json);

  @override
  final String pos;
  @override
  final Multilingual definition;

  @override
  String toString() {
    return 'VocabularyDefinition(pos: $pos, definition: $definition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabularyDefinitionImpl &&
            (identical(other.pos, pos) || other.pos == pos) &&
            (identical(other.definition, definition) ||
                other.definition == definition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pos, definition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabularyDefinitionImplCopyWith<_$VocabularyDefinitionImpl>
      get copyWith =>
          __$$VocabularyDefinitionImplCopyWithImpl<_$VocabularyDefinitionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabularyDefinitionImplToJson(
      this,
    );
  }
}

abstract class _VocabularyDefinition implements VocabularyDefinition {
  const factory _VocabularyDefinition(
      {required final String pos,
      required final Multilingual definition}) = _$VocabularyDefinitionImpl;

  factory _VocabularyDefinition.fromJson(Map<String, dynamic> json) =
      _$VocabularyDefinitionImpl.fromJson;

  @override
  String get pos;
  @override
  Multilingual get definition;
  @override
  @JsonKey(ignore: true)
  _$$VocabularyDefinitionImplCopyWith<_$VocabularyDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VocabularyMainWord _$VocabularyMainWordFromJson(Map<String, dynamic> json) {
  return _VocabularyMainWord.fromJson(json);
}

/// @nodoc
mixin _$VocabularyMainWord {
  String get word => throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  String get pos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VocabularyMainWordCopyWith<VocabularyMainWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VocabularyMainWordCopyWith<$Res> {
  factory $VocabularyMainWordCopyWith(
          VocabularyMainWord value, $Res Function(VocabularyMainWord) then) =
      _$VocabularyMainWordCopyWithImpl<$Res, VocabularyMainWord>;
  @useResult
  $Res call({String word, String base, String pos});
}

/// @nodoc
class _$VocabularyMainWordCopyWithImpl<$Res, $Val extends VocabularyMainWord>
    implements $VocabularyMainWordCopyWith<$Res> {
  _$VocabularyMainWordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? base = null,
    Object? pos = null,
  }) {
    return _then(_value.copyWith(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      pos: null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VocabularyMainWordImplCopyWith<$Res>
    implements $VocabularyMainWordCopyWith<$Res> {
  factory _$$VocabularyMainWordImplCopyWith(_$VocabularyMainWordImpl value,
          $Res Function(_$VocabularyMainWordImpl) then) =
      __$$VocabularyMainWordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String word, String base, String pos});
}

/// @nodoc
class __$$VocabularyMainWordImplCopyWithImpl<$Res>
    extends _$VocabularyMainWordCopyWithImpl<$Res, _$VocabularyMainWordImpl>
    implements _$$VocabularyMainWordImplCopyWith<$Res> {
  __$$VocabularyMainWordImplCopyWithImpl(_$VocabularyMainWordImpl _value,
      $Res Function(_$VocabularyMainWordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? base = null,
    Object? pos = null,
  }) {
    return _then(_$VocabularyMainWordImpl(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      pos: null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VocabularyMainWordImpl implements _VocabularyMainWord {
  const _$VocabularyMainWordImpl(
      {required this.word, required this.base, required this.pos});

  factory _$VocabularyMainWordImpl.fromJson(Map<String, dynamic> json) =>
      _$$VocabularyMainWordImplFromJson(json);

  @override
  final String word;
  @override
  final String base;
  @override
  final String pos;

  @override
  String toString() {
    return 'VocabularyMainWord(word: $word, base: $base, pos: $pos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VocabularyMainWordImpl &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.pos, pos) || other.pos == pos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, word, base, pos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VocabularyMainWordImplCopyWith<_$VocabularyMainWordImpl> get copyWith =>
      __$$VocabularyMainWordImplCopyWithImpl<_$VocabularyMainWordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VocabularyMainWordImplToJson(
      this,
    );
  }
}

abstract class _VocabularyMainWord implements VocabularyMainWord {
  const factory _VocabularyMainWord(
      {required final String word,
      required final String base,
      required final String pos}) = _$VocabularyMainWordImpl;

  factory _VocabularyMainWord.fromJson(Map<String, dynamic> json) =
      _$VocabularyMainWordImpl.fromJson;

  @override
  String get word;
  @override
  String get base;
  @override
  String get pos;
  @override
  @JsonKey(ignore: true)
  _$$VocabularyMainWordImplCopyWith<_$VocabularyMainWordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
