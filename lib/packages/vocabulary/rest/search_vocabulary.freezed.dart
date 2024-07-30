// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_vocabulary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchVocabularyRequest _$SearchVocabularyRequestFromJson(
    Map<String, dynamic> json) {
  return _SearchVocabularyRequest.fromJson(json);
}

/// @nodoc
mixin _$SearchVocabularyRequest {
  @JsonKey(name: 'term')
  String get term => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchVocabularyRequestCopyWith<SearchVocabularyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVocabularyRequestCopyWith<$Res> {
  factory $SearchVocabularyRequestCopyWith(SearchVocabularyRequest value,
          $Res Function(SearchVocabularyRequest) then) =
      _$SearchVocabularyRequestCopyWithImpl<$Res, SearchVocabularyRequest>;
  @useResult
  $Res call({@JsonKey(name: 'term') String term});
}

/// @nodoc
class _$SearchVocabularyRequestCopyWithImpl<$Res,
        $Val extends SearchVocabularyRequest>
    implements $SearchVocabularyRequestCopyWith<$Res> {
  _$SearchVocabularyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
  }) {
    return _then(_value.copyWith(
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchVocabularyRequestImplCopyWith<$Res>
    implements $SearchVocabularyRequestCopyWith<$Res> {
  factory _$$SearchVocabularyRequestImplCopyWith(
          _$SearchVocabularyRequestImpl value,
          $Res Function(_$SearchVocabularyRequestImpl) then) =
      __$$SearchVocabularyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'term') String term});
}

/// @nodoc
class __$$SearchVocabularyRequestImplCopyWithImpl<$Res>
    extends _$SearchVocabularyRequestCopyWithImpl<$Res,
        _$SearchVocabularyRequestImpl>
    implements _$$SearchVocabularyRequestImplCopyWith<$Res> {
  __$$SearchVocabularyRequestImplCopyWithImpl(
      _$SearchVocabularyRequestImpl _value,
      $Res Function(_$SearchVocabularyRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? term = null,
  }) {
    return _then(_$SearchVocabularyRequestImpl(
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchVocabularyRequestImpl implements _SearchVocabularyRequest {
  const _$SearchVocabularyRequestImpl(
      {@JsonKey(name: 'term') required this.term});

  factory _$SearchVocabularyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchVocabularyRequestImplFromJson(json);

  @override
  @JsonKey(name: 'term')
  final String term;

  @override
  String toString() {
    return 'SearchVocabularyRequest(term: $term)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchVocabularyRequestImpl &&
            (identical(other.term, term) || other.term == term));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, term);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchVocabularyRequestImplCopyWith<_$SearchVocabularyRequestImpl>
      get copyWith => __$$SearchVocabularyRequestImplCopyWithImpl<
          _$SearchVocabularyRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchVocabularyRequestImplToJson(
      this,
    );
  }
}

abstract class _SearchVocabularyRequest implements SearchVocabularyRequest {
  const factory _SearchVocabularyRequest(
          {@JsonKey(name: 'term') required final String term}) =
      _$SearchVocabularyRequestImpl;

  factory _SearchVocabularyRequest.fromJson(Map<String, dynamic> json) =
      _$SearchVocabularyRequestImpl.fromJson;

  @override
  @JsonKey(name: 'term')
  String get term;
  @override
  @JsonKey(ignore: true)
  _$$SearchVocabularyRequestImplCopyWith<_$SearchVocabularyRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchVocabularyResponse _$SearchVocabularyResponseFromJson(
    Map<String, dynamic> json) {
  return _SearchVocabularyResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchVocabularyResponse {
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  SearchVocabularyResponseData? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchVocabularyResponseCopyWith<SearchVocabularyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVocabularyResponseCopyWith<$Res> {
  factory $SearchVocabularyResponseCopyWith(SearchVocabularyResponse value,
          $Res Function(SearchVocabularyResponse) then) =
      _$SearchVocabularyResponseCopyWithImpl<$Res, SearchVocabularyResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') SearchVocabularyResponseData? data,
      @JsonKey(name: 'message') String? message});

  $SearchVocabularyResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SearchVocabularyResponseCopyWithImpl<$Res,
        $Val extends SearchVocabularyResponse>
    implements $SearchVocabularyResponseCopyWith<$Res> {
  _$SearchVocabularyResponseCopyWithImpl(this._value, this._then);

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
              as SearchVocabularyResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchVocabularyResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SearchVocabularyResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchVocabularyResponseImplCopyWith<$Res>
    implements $SearchVocabularyResponseCopyWith<$Res> {
  factory _$$SearchVocabularyResponseImplCopyWith(
          _$SearchVocabularyResponseImpl value,
          $Res Function(_$SearchVocabularyResponseImpl) then) =
      __$$SearchVocabularyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'data') SearchVocabularyResponseData? data,
      @JsonKey(name: 'message') String? message});

  @override
  $SearchVocabularyResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SearchVocabularyResponseImplCopyWithImpl<$Res>
    extends _$SearchVocabularyResponseCopyWithImpl<$Res,
        _$SearchVocabularyResponseImpl>
    implements _$$SearchVocabularyResponseImplCopyWith<$Res> {
  __$$SearchVocabularyResponseImplCopyWithImpl(
      _$SearchVocabularyResponseImpl _value,
      $Res Function(_$SearchVocabularyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$SearchVocabularyResponseImpl(
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
              as SearchVocabularyResponseData?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchVocabularyResponseImpl implements _SearchVocabularyResponse {
  const _$SearchVocabularyResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'message') this.message});

  factory _$SearchVocabularyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchVocabularyResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'data')
  final SearchVocabularyResponseData? data;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'SearchVocabularyResponse(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchVocabularyResponseImpl &&
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
  _$$SearchVocabularyResponseImplCopyWith<_$SearchVocabularyResponseImpl>
      get copyWith => __$$SearchVocabularyResponseImplCopyWithImpl<
          _$SearchVocabularyResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchVocabularyResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchVocabularyResponse implements SearchVocabularyResponse {
  const factory _SearchVocabularyResponse(
          {@JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'data') final SearchVocabularyResponseData? data,
          @JsonKey(name: 'message') final String? message}) =
      _$SearchVocabularyResponseImpl;

  factory _SearchVocabularyResponse.fromJson(Map<String, dynamic> json) =
      _$SearchVocabularyResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'data')
  SearchVocabularyResponseData? get data;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SearchVocabularyResponseImplCopyWith<_$SearchVocabularyResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchVocabularyResponseData _$SearchVocabularyResponseDataFromJson(
    Map<String, dynamic> json) {
  return _SearchVocabularyResponseData.fromJson(json);
}

/// @nodoc
mixin _$SearchVocabularyResponseData {
  @JsonKey(name: 'vocabulary')
  SearchVocabularyResponseVocabulary? get vocabulary =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchVocabularyResponseDataCopyWith<SearchVocabularyResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVocabularyResponseDataCopyWith<$Res> {
  factory $SearchVocabularyResponseDataCopyWith(
          SearchVocabularyResponseData value,
          $Res Function(SearchVocabularyResponseData) then) =
      _$SearchVocabularyResponseDataCopyWithImpl<$Res,
          SearchVocabularyResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'vocabulary')
      SearchVocabularyResponseVocabulary? vocabulary});

  $SearchVocabularyResponseVocabularyCopyWith<$Res>? get vocabulary;
}

/// @nodoc
class _$SearchVocabularyResponseDataCopyWithImpl<$Res,
        $Val extends SearchVocabularyResponseData>
    implements $SearchVocabularyResponseDataCopyWith<$Res> {
  _$SearchVocabularyResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vocabulary = freezed,
  }) {
    return _then(_value.copyWith(
      vocabulary: freezed == vocabulary
          ? _value.vocabulary
          : vocabulary // ignore: cast_nullable_to_non_nullable
              as SearchVocabularyResponseVocabulary?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchVocabularyResponseVocabularyCopyWith<$Res>? get vocabulary {
    if (_value.vocabulary == null) {
      return null;
    }

    return $SearchVocabularyResponseVocabularyCopyWith<$Res>(_value.vocabulary!,
        (value) {
      return _then(_value.copyWith(vocabulary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchVocabularyResponseDataImplCopyWith<$Res>
    implements $SearchVocabularyResponseDataCopyWith<$Res> {
  factory _$$SearchVocabularyResponseDataImplCopyWith(
          _$SearchVocabularyResponseDataImpl value,
          $Res Function(_$SearchVocabularyResponseDataImpl) then) =
      __$$SearchVocabularyResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'vocabulary')
      SearchVocabularyResponseVocabulary? vocabulary});

  @override
  $SearchVocabularyResponseVocabularyCopyWith<$Res>? get vocabulary;
}

/// @nodoc
class __$$SearchVocabularyResponseDataImplCopyWithImpl<$Res>
    extends _$SearchVocabularyResponseDataCopyWithImpl<$Res,
        _$SearchVocabularyResponseDataImpl>
    implements _$$SearchVocabularyResponseDataImplCopyWith<$Res> {
  __$$SearchVocabularyResponseDataImplCopyWithImpl(
      _$SearchVocabularyResponseDataImpl _value,
      $Res Function(_$SearchVocabularyResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vocabulary = freezed,
  }) {
    return _then(_$SearchVocabularyResponseDataImpl(
      vocabulary: freezed == vocabulary
          ? _value.vocabulary
          : vocabulary // ignore: cast_nullable_to_non_nullable
              as SearchVocabularyResponseVocabulary?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchVocabularyResponseDataImpl
    implements _SearchVocabularyResponseData {
  const _$SearchVocabularyResponseDataImpl(
      {@JsonKey(name: 'vocabulary') this.vocabulary});

  factory _$SearchVocabularyResponseDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchVocabularyResponseDataImplFromJson(json);

  @override
  @JsonKey(name: 'vocabulary')
  final SearchVocabularyResponseVocabulary? vocabulary;

  @override
  String toString() {
    return 'SearchVocabularyResponseData(vocabulary: $vocabulary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchVocabularyResponseDataImpl &&
            (identical(other.vocabulary, vocabulary) ||
                other.vocabulary == vocabulary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vocabulary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchVocabularyResponseDataImplCopyWith<
          _$SearchVocabularyResponseDataImpl>
      get copyWith => __$$SearchVocabularyResponseDataImplCopyWithImpl<
          _$SearchVocabularyResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchVocabularyResponseDataImplToJson(
      this,
    );
  }
}

abstract class _SearchVocabularyResponseData
    implements SearchVocabularyResponseData {
  const factory _SearchVocabularyResponseData(
          {@JsonKey(name: 'vocabulary')
          final SearchVocabularyResponseVocabulary? vocabulary}) =
      _$SearchVocabularyResponseDataImpl;

  factory _SearchVocabularyResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchVocabularyResponseDataImpl.fromJson;

  @override
  @JsonKey(name: 'vocabulary')
  SearchVocabularyResponseVocabulary? get vocabulary;
  @override
  @JsonKey(ignore: true)
  _$$SearchVocabularyResponseDataImplCopyWith<
          _$SearchVocabularyResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchVocabularyResponseVocabulary _$SearchVocabularyResponseVocabularyFromJson(
    Map<String, dynamic> json) {
  return _SearchVocabularyResponseVocabulary.fromJson(json);
}

/// @nodoc
mixin _$SearchVocabularyResponseVocabulary {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @AppAssestUrlSerializer()
  @JsonKey(name: 'audio')
  String? get audio => throw _privateConstructorUsedError;
  @JsonKey(name: 'term')
  String? get term => throw _privateConstructorUsedError;
  @JsonKey(name: 'definitions')
  List<SearchVocabularyResponseVocabularyDefinition> get definitions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'partsOfSpeech')
  List<String> get partsOfSpeech => throw _privateConstructorUsedError;
  @JsonKey(name: 'ipa')
  String? get ipa => throw _privateConstructorUsedError;
  @JsonKey(name: 'synonyms')
  List<String> get synonyms => throw _privateConstructorUsedError;
  @JsonKey(name: 'antonyms')
  List<String> get antonyms => throw _privateConstructorUsedError;
  @JsonKey(name: 'examples')
  List<SearchVocabularyResponseVocabularyExample> get examples =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'isBookmarked')
  bool get isBookmarked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchVocabularyResponseVocabularyCopyWith<
          SearchVocabularyResponseVocabulary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVocabularyResponseVocabularyCopyWith<$Res> {
  factory $SearchVocabularyResponseVocabularyCopyWith(
          SearchVocabularyResponseVocabulary value,
          $Res Function(SearchVocabularyResponseVocabulary) then) =
      _$SearchVocabularyResponseVocabularyCopyWithImpl<$Res,
          SearchVocabularyResponseVocabulary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @AppAssestUrlSerializer() @JsonKey(name: 'audio') String? audio,
      @JsonKey(name: 'term') String? term,
      @JsonKey(name: 'definitions')
      List<SearchVocabularyResponseVocabularyDefinition> definitions,
      @JsonKey(name: 'partsOfSpeech') List<String> partsOfSpeech,
      @JsonKey(name: 'ipa') String? ipa,
      @JsonKey(name: 'synonyms') List<String> synonyms,
      @JsonKey(name: 'antonyms') List<String> antonyms,
      @JsonKey(name: 'examples')
      List<SearchVocabularyResponseVocabularyExample> examples,
      @JsonKey(name: 'isBookmarked') bool isBookmarked});
}

/// @nodoc
class _$SearchVocabularyResponseVocabularyCopyWithImpl<$Res,
        $Val extends SearchVocabularyResponseVocabulary>
    implements $SearchVocabularyResponseVocabularyCopyWith<$Res> {
  _$SearchVocabularyResponseVocabularyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? audio = freezed,
    Object? term = freezed,
    Object? definitions = null,
    Object? partsOfSpeech = null,
    Object? ipa = freezed,
    Object? synonyms = null,
    Object? antonyms = null,
    Object? examples = null,
    Object? isBookmarked = null,
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
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String?,
      definitions: null == definitions
          ? _value.definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as List<SearchVocabularyResponseVocabularyDefinition>,
      partsOfSpeech: null == partsOfSpeech
          ? _value.partsOfSpeech
          : partsOfSpeech // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ipa: freezed == ipa
          ? _value.ipa
          : ipa // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<SearchVocabularyResponseVocabularyExample>,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchVocabularyResponseVocabularyImplCopyWith<$Res>
    implements $SearchVocabularyResponseVocabularyCopyWith<$Res> {
  factory _$$SearchVocabularyResponseVocabularyImplCopyWith(
          _$SearchVocabularyResponseVocabularyImpl value,
          $Res Function(_$SearchVocabularyResponseVocabularyImpl) then) =
      __$$SearchVocabularyResponseVocabularyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @AppAssestUrlSerializer() @JsonKey(name: 'audio') String? audio,
      @JsonKey(name: 'term') String? term,
      @JsonKey(name: 'definitions')
      List<SearchVocabularyResponseVocabularyDefinition> definitions,
      @JsonKey(name: 'partsOfSpeech') List<String> partsOfSpeech,
      @JsonKey(name: 'ipa') String? ipa,
      @JsonKey(name: 'synonyms') List<String> synonyms,
      @JsonKey(name: 'antonyms') List<String> antonyms,
      @JsonKey(name: 'examples')
      List<SearchVocabularyResponseVocabularyExample> examples,
      @JsonKey(name: 'isBookmarked') bool isBookmarked});
}

/// @nodoc
class __$$SearchVocabularyResponseVocabularyImplCopyWithImpl<$Res>
    extends _$SearchVocabularyResponseVocabularyCopyWithImpl<$Res,
        _$SearchVocabularyResponseVocabularyImpl>
    implements _$$SearchVocabularyResponseVocabularyImplCopyWith<$Res> {
  __$$SearchVocabularyResponseVocabularyImplCopyWithImpl(
      _$SearchVocabularyResponseVocabularyImpl _value,
      $Res Function(_$SearchVocabularyResponseVocabularyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? audio = freezed,
    Object? term = freezed,
    Object? definitions = null,
    Object? partsOfSpeech = null,
    Object? ipa = freezed,
    Object? synonyms = null,
    Object? antonyms = null,
    Object? examples = null,
    Object? isBookmarked = null,
  }) {
    return _then(_$SearchVocabularyResponseVocabularyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String?,
      definitions: null == definitions
          ? _value._definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as List<SearchVocabularyResponseVocabularyDefinition>,
      partsOfSpeech: null == partsOfSpeech
          ? _value._partsOfSpeech
          : partsOfSpeech // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ipa: freezed == ipa
          ? _value.ipa
          : ipa // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<SearchVocabularyResponseVocabularyExample>,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SearchVocabularyResponseVocabularyImpl
    extends _SearchVocabularyResponseVocabulary {
  const _$SearchVocabularyResponseVocabularyImpl(
      {@JsonKey(name: 'id') this.id,
      @AppAssestUrlSerializer() @JsonKey(name: 'audio') this.audio,
      @JsonKey(name: 'term') this.term,
      @JsonKey(name: 'definitions')
      final List<SearchVocabularyResponseVocabularyDefinition> definitions =
          const [],
      @JsonKey(name: 'partsOfSpeech')
      final List<String> partsOfSpeech = const [],
      @JsonKey(name: 'ipa') this.ipa,
      @JsonKey(name: 'synonyms') final List<String> synonyms = const [],
      @JsonKey(name: 'antonyms') final List<String> antonyms = const [],
      @JsonKey(name: 'examples')
      final List<SearchVocabularyResponseVocabularyExample> examples = const [],
      @JsonKey(name: 'isBookmarked') this.isBookmarked = false})
      : _definitions = definitions,
        _partsOfSpeech = partsOfSpeech,
        _synonyms = synonyms,
        _antonyms = antonyms,
        _examples = examples,
        super._();

  factory _$SearchVocabularyResponseVocabularyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchVocabularyResponseVocabularyImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @AppAssestUrlSerializer()
  @JsonKey(name: 'audio')
  final String? audio;
  @override
  @JsonKey(name: 'term')
  final String? term;
  final List<SearchVocabularyResponseVocabularyDefinition> _definitions;
  @override
  @JsonKey(name: 'definitions')
  List<SearchVocabularyResponseVocabularyDefinition> get definitions {
    if (_definitions is EqualUnmodifiableListView) return _definitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_definitions);
  }

  final List<String> _partsOfSpeech;
  @override
  @JsonKey(name: 'partsOfSpeech')
  List<String> get partsOfSpeech {
    if (_partsOfSpeech is EqualUnmodifiableListView) return _partsOfSpeech;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partsOfSpeech);
  }

  @override
  @JsonKey(name: 'ipa')
  final String? ipa;
  final List<String> _synonyms;
  @override
  @JsonKey(name: 'synonyms')
  List<String> get synonyms {
    if (_synonyms is EqualUnmodifiableListView) return _synonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_synonyms);
  }

  final List<String> _antonyms;
  @override
  @JsonKey(name: 'antonyms')
  List<String> get antonyms {
    if (_antonyms is EqualUnmodifiableListView) return _antonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_antonyms);
  }

  final List<SearchVocabularyResponseVocabularyExample> _examples;
  @override
  @JsonKey(name: 'examples')
  List<SearchVocabularyResponseVocabularyExample> get examples {
    if (_examples is EqualUnmodifiableListView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_examples);
  }

  @override
  @JsonKey(name: 'isBookmarked')
  final bool isBookmarked;

  @override
  String toString() {
    return 'SearchVocabularyResponseVocabulary(id: $id, audio: $audio, term: $term, definitions: $definitions, partsOfSpeech: $partsOfSpeech, ipa: $ipa, synonyms: $synonyms, antonyms: $antonyms, examples: $examples, isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchVocabularyResponseVocabularyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.term, term) || other.term == term) &&
            const DeepCollectionEquality()
                .equals(other._definitions, _definitions) &&
            const DeepCollectionEquality()
                .equals(other._partsOfSpeech, _partsOfSpeech) &&
            (identical(other.ipa, ipa) || other.ipa == ipa) &&
            const DeepCollectionEquality().equals(other._synonyms, _synonyms) &&
            const DeepCollectionEquality().equals(other._antonyms, _antonyms) &&
            const DeepCollectionEquality().equals(other._examples, _examples) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      audio,
      term,
      const DeepCollectionEquality().hash(_definitions),
      const DeepCollectionEquality().hash(_partsOfSpeech),
      ipa,
      const DeepCollectionEquality().hash(_synonyms),
      const DeepCollectionEquality().hash(_antonyms),
      const DeepCollectionEquality().hash(_examples),
      isBookmarked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchVocabularyResponseVocabularyImplCopyWith<
          _$SearchVocabularyResponseVocabularyImpl>
      get copyWith => __$$SearchVocabularyResponseVocabularyImplCopyWithImpl<
          _$SearchVocabularyResponseVocabularyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchVocabularyResponseVocabularyImplToJson(
      this,
    );
  }
}

abstract class _SearchVocabularyResponseVocabulary
    extends SearchVocabularyResponseVocabulary {
  const factory _SearchVocabularyResponseVocabulary(
          {@JsonKey(name: 'id') final String? id,
          @AppAssestUrlSerializer() @JsonKey(name: 'audio') final String? audio,
          @JsonKey(name: 'term') final String? term,
          @JsonKey(name: 'definitions')
          final List<SearchVocabularyResponseVocabularyDefinition> definitions,
          @JsonKey(name: 'partsOfSpeech') final List<String> partsOfSpeech,
          @JsonKey(name: 'ipa') final String? ipa,
          @JsonKey(name: 'synonyms') final List<String> synonyms,
          @JsonKey(name: 'antonyms') final List<String> antonyms,
          @JsonKey(name: 'examples')
          final List<SearchVocabularyResponseVocabularyExample> examples,
          @JsonKey(name: 'isBookmarked') final bool isBookmarked}) =
      _$SearchVocabularyResponseVocabularyImpl;
  const _SearchVocabularyResponseVocabulary._() : super._();

  factory _SearchVocabularyResponseVocabulary.fromJson(
          Map<String, dynamic> json) =
      _$SearchVocabularyResponseVocabularyImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @AppAssestUrlSerializer()
  @JsonKey(name: 'audio')
  String? get audio;
  @override
  @JsonKey(name: 'term')
  String? get term;
  @override
  @JsonKey(name: 'definitions')
  List<SearchVocabularyResponseVocabularyDefinition> get definitions;
  @override
  @JsonKey(name: 'partsOfSpeech')
  List<String> get partsOfSpeech;
  @override
  @JsonKey(name: 'ipa')
  String? get ipa;
  @override
  @JsonKey(name: 'synonyms')
  List<String> get synonyms;
  @override
  @JsonKey(name: 'antonyms')
  List<String> get antonyms;
  @override
  @JsonKey(name: 'examples')
  List<SearchVocabularyResponseVocabularyExample> get examples;
  @override
  @JsonKey(name: 'isBookmarked')
  bool get isBookmarked;
  @override
  @JsonKey(ignore: true)
  _$$SearchVocabularyResponseVocabularyImplCopyWith<
          _$SearchVocabularyResponseVocabularyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchVocabularyResponseVocabularyDefinition
    _$SearchVocabularyResponseVocabularyDefinitionFromJson(
        Map<String, dynamic> json) {
  return _SearchVocabularyResponseVocabularyDefinition.fromJson(json);
}

/// @nodoc
mixin _$SearchVocabularyResponseVocabularyDefinition {
  @JsonKey(name: 'pos')
  String? get pos => throw _privateConstructorUsedError;
  @JsonKey(name: 'definition')
  Multilingual? get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchVocabularyResponseVocabularyDefinitionCopyWith<
          SearchVocabularyResponseVocabularyDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVocabularyResponseVocabularyDefinitionCopyWith<$Res> {
  factory $SearchVocabularyResponseVocabularyDefinitionCopyWith(
          SearchVocabularyResponseVocabularyDefinition value,
          $Res Function(SearchVocabularyResponseVocabularyDefinition) then) =
      _$SearchVocabularyResponseVocabularyDefinitionCopyWithImpl<$Res,
          SearchVocabularyResponseVocabularyDefinition>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pos') String? pos,
      @JsonKey(name: 'definition') Multilingual? definition});

  $MultilingualCopyWith<$Res>? get definition;
}

/// @nodoc
class _$SearchVocabularyResponseVocabularyDefinitionCopyWithImpl<$Res,
        $Val extends SearchVocabularyResponseVocabularyDefinition>
    implements $SearchVocabularyResponseVocabularyDefinitionCopyWith<$Res> {
  _$SearchVocabularyResponseVocabularyDefinitionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = freezed,
    Object? definition = freezed,
  }) {
    return _then(_value.copyWith(
      pos: freezed == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Multilingual?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MultilingualCopyWith<$Res>? get definition {
    if (_value.definition == null) {
      return null;
    }

    return $MultilingualCopyWith<$Res>(_value.definition!, (value) {
      return _then(_value.copyWith(definition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchVocabularyResponseVocabularyDefinitionImplCopyWith<$Res>
    implements $SearchVocabularyResponseVocabularyDefinitionCopyWith<$Res> {
  factory _$$SearchVocabularyResponseVocabularyDefinitionImplCopyWith(
          _$SearchVocabularyResponseVocabularyDefinitionImpl value,
          $Res Function(_$SearchVocabularyResponseVocabularyDefinitionImpl)
              then) =
      __$$SearchVocabularyResponseVocabularyDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pos') String? pos,
      @JsonKey(name: 'definition') Multilingual? definition});

  @override
  $MultilingualCopyWith<$Res>? get definition;
}

/// @nodoc
class __$$SearchVocabularyResponseVocabularyDefinitionImplCopyWithImpl<$Res>
    extends _$SearchVocabularyResponseVocabularyDefinitionCopyWithImpl<$Res,
        _$SearchVocabularyResponseVocabularyDefinitionImpl>
    implements
        _$$SearchVocabularyResponseVocabularyDefinitionImplCopyWith<$Res> {
  __$$SearchVocabularyResponseVocabularyDefinitionImplCopyWithImpl(
      _$SearchVocabularyResponseVocabularyDefinitionImpl _value,
      $Res Function(_$SearchVocabularyResponseVocabularyDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = freezed,
    Object? definition = freezed,
  }) {
    return _then(_$SearchVocabularyResponseVocabularyDefinitionImpl(
      pos: freezed == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Multilingual?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SearchVocabularyResponseVocabularyDefinitionImpl
    implements _SearchVocabularyResponseVocabularyDefinition {
  const _$SearchVocabularyResponseVocabularyDefinitionImpl(
      {@JsonKey(name: 'pos') this.pos,
      @JsonKey(name: 'definition') this.definition});

  factory _$SearchVocabularyResponseVocabularyDefinitionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchVocabularyResponseVocabularyDefinitionImplFromJson(json);

  @override
  @JsonKey(name: 'pos')
  final String? pos;
  @override
  @JsonKey(name: 'definition')
  final Multilingual? definition;

  @override
  String toString() {
    return 'SearchVocabularyResponseVocabularyDefinition(pos: $pos, definition: $definition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchVocabularyResponseVocabularyDefinitionImpl &&
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
  _$$SearchVocabularyResponseVocabularyDefinitionImplCopyWith<
          _$SearchVocabularyResponseVocabularyDefinitionImpl>
      get copyWith =>
          __$$SearchVocabularyResponseVocabularyDefinitionImplCopyWithImpl<
                  _$SearchVocabularyResponseVocabularyDefinitionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchVocabularyResponseVocabularyDefinitionImplToJson(
      this,
    );
  }
}

abstract class _SearchVocabularyResponseVocabularyDefinition
    implements SearchVocabularyResponseVocabularyDefinition {
  const factory _SearchVocabularyResponseVocabularyDefinition(
          {@JsonKey(name: 'pos') final String? pos,
          @JsonKey(name: 'definition') final Multilingual? definition}) =
      _$SearchVocabularyResponseVocabularyDefinitionImpl;

  factory _SearchVocabularyResponseVocabularyDefinition.fromJson(
          Map<String, dynamic> json) =
      _$SearchVocabularyResponseVocabularyDefinitionImpl.fromJson;

  @override
  @JsonKey(name: 'pos')
  String? get pos;
  @override
  @JsonKey(name: 'definition')
  Multilingual? get definition;
  @override
  @JsonKey(ignore: true)
  _$$SearchVocabularyResponseVocabularyDefinitionImplCopyWith<
          _$SearchVocabularyResponseVocabularyDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchVocabularyResponseVocabularyExample
    _$SearchVocabularyResponseVocabularyExampleFromJson(
        Map<String, dynamic> json) {
  return _SearchVocabularyResponseVocabularyExample.fromJson(json);
}

/// @nodoc
mixin _$SearchVocabularyResponseVocabularyExample {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @AppAssestUrlSerializer()
  @JsonKey(name: 'audio')
  String? get audio => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  Multilingual? get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'mainWord')
  SearchVocabularyResponseVocabularyMainWord? get mainWord =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchVocabularyResponseVocabularyExampleCopyWith<
          SearchVocabularyResponseVocabularyExample>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVocabularyResponseVocabularyExampleCopyWith<$Res> {
  factory $SearchVocabularyResponseVocabularyExampleCopyWith(
          SearchVocabularyResponseVocabularyExample value,
          $Res Function(SearchVocabularyResponseVocabularyExample) then) =
      _$SearchVocabularyResponseVocabularyExampleCopyWithImpl<$Res,
          SearchVocabularyResponseVocabularyExample>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @AppAssestUrlSerializer() @JsonKey(name: 'audio') String? audio,
      @JsonKey(name: 'content') Multilingual? content,
      @JsonKey(name: 'mainWord')
      SearchVocabularyResponseVocabularyMainWord? mainWord});

  $MultilingualCopyWith<$Res>? get content;
  $SearchVocabularyResponseVocabularyMainWordCopyWith<$Res>? get mainWord;
}

/// @nodoc
class _$SearchVocabularyResponseVocabularyExampleCopyWithImpl<$Res,
        $Val extends SearchVocabularyResponseVocabularyExample>
    implements $SearchVocabularyResponseVocabularyExampleCopyWith<$Res> {
  _$SearchVocabularyResponseVocabularyExampleCopyWithImpl(
      this._value, this._then);

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
              as SearchVocabularyResponseVocabularyMainWord?,
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
  $SearchVocabularyResponseVocabularyMainWordCopyWith<$Res>? get mainWord {
    if (_value.mainWord == null) {
      return null;
    }

    return $SearchVocabularyResponseVocabularyMainWordCopyWith<$Res>(
        _value.mainWord!, (value) {
      return _then(_value.copyWith(mainWord: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchVocabularyResponseVocabularyExampleImplCopyWith<$Res>
    implements $SearchVocabularyResponseVocabularyExampleCopyWith<$Res> {
  factory _$$SearchVocabularyResponseVocabularyExampleImplCopyWith(
          _$SearchVocabularyResponseVocabularyExampleImpl value,
          $Res Function(_$SearchVocabularyResponseVocabularyExampleImpl) then) =
      __$$SearchVocabularyResponseVocabularyExampleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @AppAssestUrlSerializer() @JsonKey(name: 'audio') String? audio,
      @JsonKey(name: 'content') Multilingual? content,
      @JsonKey(name: 'mainWord')
      SearchVocabularyResponseVocabularyMainWord? mainWord});

  @override
  $MultilingualCopyWith<$Res>? get content;
  @override
  $SearchVocabularyResponseVocabularyMainWordCopyWith<$Res>? get mainWord;
}

/// @nodoc
class __$$SearchVocabularyResponseVocabularyExampleImplCopyWithImpl<$Res>
    extends _$SearchVocabularyResponseVocabularyExampleCopyWithImpl<$Res,
        _$SearchVocabularyResponseVocabularyExampleImpl>
    implements _$$SearchVocabularyResponseVocabularyExampleImplCopyWith<$Res> {
  __$$SearchVocabularyResponseVocabularyExampleImplCopyWithImpl(
      _$SearchVocabularyResponseVocabularyExampleImpl _value,
      $Res Function(_$SearchVocabularyResponseVocabularyExampleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? audio = freezed,
    Object? content = freezed,
    Object? mainWord = freezed,
  }) {
    return _then(_$SearchVocabularyResponseVocabularyExampleImpl(
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
              as SearchVocabularyResponseVocabularyMainWord?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SearchVocabularyResponseVocabularyExampleImpl
    implements _SearchVocabularyResponseVocabularyExample {
  const _$SearchVocabularyResponseVocabularyExampleImpl(
      {@JsonKey(name: 'id') this.id,
      @AppAssestUrlSerializer() @JsonKey(name: 'audio') this.audio,
      @JsonKey(name: 'content') this.content,
      @JsonKey(name: 'mainWord') this.mainWord});

  factory _$SearchVocabularyResponseVocabularyExampleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchVocabularyResponseVocabularyExampleImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @AppAssestUrlSerializer()
  @JsonKey(name: 'audio')
  final String? audio;
  @override
  @JsonKey(name: 'content')
  final Multilingual? content;
  @override
  @JsonKey(name: 'mainWord')
  final SearchVocabularyResponseVocabularyMainWord? mainWord;

  @override
  String toString() {
    return 'SearchVocabularyResponseVocabularyExample(id: $id, audio: $audio, content: $content, mainWord: $mainWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchVocabularyResponseVocabularyExampleImpl &&
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
  _$$SearchVocabularyResponseVocabularyExampleImplCopyWith<
          _$SearchVocabularyResponseVocabularyExampleImpl>
      get copyWith =>
          __$$SearchVocabularyResponseVocabularyExampleImplCopyWithImpl<
                  _$SearchVocabularyResponseVocabularyExampleImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchVocabularyResponseVocabularyExampleImplToJson(
      this,
    );
  }
}

abstract class _SearchVocabularyResponseVocabularyExample
    implements SearchVocabularyResponseVocabularyExample {
  const factory _SearchVocabularyResponseVocabularyExample(
          {@JsonKey(name: 'id') final String? id,
          @AppAssestUrlSerializer() @JsonKey(name: 'audio') final String? audio,
          @JsonKey(name: 'content') final Multilingual? content,
          @JsonKey(name: 'mainWord')
          final SearchVocabularyResponseVocabularyMainWord? mainWord}) =
      _$SearchVocabularyResponseVocabularyExampleImpl;

  factory _SearchVocabularyResponseVocabularyExample.fromJson(
          Map<String, dynamic> json) =
      _$SearchVocabularyResponseVocabularyExampleImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @AppAssestUrlSerializer()
  @JsonKey(name: 'audio')
  String? get audio;
  @override
  @JsonKey(name: 'content')
  Multilingual? get content;
  @override
  @JsonKey(name: 'mainWord')
  SearchVocabularyResponseVocabularyMainWord? get mainWord;
  @override
  @JsonKey(ignore: true)
  _$$SearchVocabularyResponseVocabularyExampleImplCopyWith<
          _$SearchVocabularyResponseVocabularyExampleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchVocabularyResponseVocabularyMainWord
    _$SearchVocabularyResponseVocabularyMainWordFromJson(
        Map<String, dynamic> json) {
  return _SearchVocabularyResponseVocabularyMainWord.fromJson(json);
}

/// @nodoc
mixin _$SearchVocabularyResponseVocabularyMainWord {
  @JsonKey(name: 'pos')
  String? get pos => throw _privateConstructorUsedError;
  @JsonKey(name: 'base')
  String? get base => throw _privateConstructorUsedError;
  @JsonKey(name: 'word')
  String? get word => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchVocabularyResponseVocabularyMainWordCopyWith<
          SearchVocabularyResponseVocabularyMainWord>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVocabularyResponseVocabularyMainWordCopyWith<$Res> {
  factory $SearchVocabularyResponseVocabularyMainWordCopyWith(
          SearchVocabularyResponseVocabularyMainWord value,
          $Res Function(SearchVocabularyResponseVocabularyMainWord) then) =
      _$SearchVocabularyResponseVocabularyMainWordCopyWithImpl<$Res,
          SearchVocabularyResponseVocabularyMainWord>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pos') String? pos,
      @JsonKey(name: 'base') String? base,
      @JsonKey(name: 'word') String? word});
}

/// @nodoc
class _$SearchVocabularyResponseVocabularyMainWordCopyWithImpl<$Res,
        $Val extends SearchVocabularyResponseVocabularyMainWord>
    implements $SearchVocabularyResponseVocabularyMainWordCopyWith<$Res> {
  _$SearchVocabularyResponseVocabularyMainWordCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = freezed,
    Object? base = freezed,
    Object? word = freezed,
  }) {
    return _then(_value.copyWith(
      pos: freezed == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchVocabularyResponseVocabularyMainWordImplCopyWith<$Res>
    implements $SearchVocabularyResponseVocabularyMainWordCopyWith<$Res> {
  factory _$$SearchVocabularyResponseVocabularyMainWordImplCopyWith(
          _$SearchVocabularyResponseVocabularyMainWordImpl value,
          $Res Function(_$SearchVocabularyResponseVocabularyMainWordImpl)
              then) =
      __$$SearchVocabularyResponseVocabularyMainWordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pos') String? pos,
      @JsonKey(name: 'base') String? base,
      @JsonKey(name: 'word') String? word});
}

/// @nodoc
class __$$SearchVocabularyResponseVocabularyMainWordImplCopyWithImpl<$Res>
    extends _$SearchVocabularyResponseVocabularyMainWordCopyWithImpl<$Res,
        _$SearchVocabularyResponseVocabularyMainWordImpl>
    implements _$$SearchVocabularyResponseVocabularyMainWordImplCopyWith<$Res> {
  __$$SearchVocabularyResponseVocabularyMainWordImplCopyWithImpl(
      _$SearchVocabularyResponseVocabularyMainWordImpl _value,
      $Res Function(_$SearchVocabularyResponseVocabularyMainWordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = freezed,
    Object? base = freezed,
    Object? word = freezed,
  }) {
    return _then(_$SearchVocabularyResponseVocabularyMainWordImpl(
      pos: freezed == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      word: freezed == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchVocabularyResponseVocabularyMainWordImpl
    implements _SearchVocabularyResponseVocabularyMainWord {
  const _$SearchVocabularyResponseVocabularyMainWordImpl(
      {@JsonKey(name: 'pos') this.pos,
      @JsonKey(name: 'base') this.base,
      @JsonKey(name: 'word') this.word});

  factory _$SearchVocabularyResponseVocabularyMainWordImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchVocabularyResponseVocabularyMainWordImplFromJson(json);

  @override
  @JsonKey(name: 'pos')
  final String? pos;
  @override
  @JsonKey(name: 'base')
  final String? base;
  @override
  @JsonKey(name: 'word')
  final String? word;

  @override
  String toString() {
    return 'SearchVocabularyResponseVocabularyMainWord(pos: $pos, base: $base, word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchVocabularyResponseVocabularyMainWordImpl &&
            (identical(other.pos, pos) || other.pos == pos) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.word, word) || other.word == word));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pos, base, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchVocabularyResponseVocabularyMainWordImplCopyWith<
          _$SearchVocabularyResponseVocabularyMainWordImpl>
      get copyWith =>
          __$$SearchVocabularyResponseVocabularyMainWordImplCopyWithImpl<
                  _$SearchVocabularyResponseVocabularyMainWordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchVocabularyResponseVocabularyMainWordImplToJson(
      this,
    );
  }
}

abstract class _SearchVocabularyResponseVocabularyMainWord
    implements SearchVocabularyResponseVocabularyMainWord {
  const factory _SearchVocabularyResponseVocabularyMainWord(
          {@JsonKey(name: 'pos') final String? pos,
          @JsonKey(name: 'base') final String? base,
          @JsonKey(name: 'word') final String? word}) =
      _$SearchVocabularyResponseVocabularyMainWordImpl;

  factory _SearchVocabularyResponseVocabularyMainWord.fromJson(
          Map<String, dynamic> json) =
      _$SearchVocabularyResponseVocabularyMainWordImpl.fromJson;

  @override
  @JsonKey(name: 'pos')
  String? get pos;
  @override
  @JsonKey(name: 'base')
  String? get base;
  @override
  @JsonKey(name: 'word')
  String? get word;
  @override
  @JsonKey(ignore: true)
  _$$SearchVocabularyResponseVocabularyMainWordImplCopyWith<
          _$SearchVocabularyResponseVocabularyMainWordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
