// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_vocabulary.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pBookmarkVocabularyHash() =>
    r'4bb1aa249ea341a67f066aa2aa0dcbaac6db61a7';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$PBookmarkVocabulary
    extends BuildlessAutoDisposeAsyncNotifier<void> {
  late final String term;
  late final String vocabularyId;

  FutureOr<void> build(
    String term,
    String vocabularyId,
  );
}

/// See also [PBookmarkVocabulary].
@ProviderFor(PBookmarkVocabulary)
const pBookmarkVocabularyProvider = PBookmarkVocabularyFamily();

/// See also [PBookmarkVocabulary].
class PBookmarkVocabularyFamily extends Family<AsyncValue<void>> {
  /// See also [PBookmarkVocabulary].
  const PBookmarkVocabularyFamily();

  /// See also [PBookmarkVocabulary].
  PBookmarkVocabularyProvider call(
    String term,
    String vocabularyId,
  ) {
    return PBookmarkVocabularyProvider(
      term,
      vocabularyId,
    );
  }

  @override
  PBookmarkVocabularyProvider getProviderOverride(
    covariant PBookmarkVocabularyProvider provider,
  ) {
    return call(
      provider.term,
      provider.vocabularyId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'pBookmarkVocabularyProvider';
}

/// See also [PBookmarkVocabulary].
class PBookmarkVocabularyProvider
    extends AutoDisposeAsyncNotifierProviderImpl<PBookmarkVocabulary, void> {
  /// See also [PBookmarkVocabulary].
  PBookmarkVocabularyProvider(
    String term,
    String vocabularyId,
  ) : this._internal(
          () => PBookmarkVocabulary()
            ..term = term
            ..vocabularyId = vocabularyId,
          from: pBookmarkVocabularyProvider,
          name: r'pBookmarkVocabularyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pBookmarkVocabularyHash,
          dependencies: PBookmarkVocabularyFamily._dependencies,
          allTransitiveDependencies:
              PBookmarkVocabularyFamily._allTransitiveDependencies,
          term: term,
          vocabularyId: vocabularyId,
        );

  PBookmarkVocabularyProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.term,
    required this.vocabularyId,
  }) : super.internal();

  final String term;
  final String vocabularyId;

  @override
  FutureOr<void> runNotifierBuild(
    covariant PBookmarkVocabulary notifier,
  ) {
    return notifier.build(
      term,
      vocabularyId,
    );
  }

  @override
  Override overrideWith(PBookmarkVocabulary Function() create) {
    return ProviderOverride(
      origin: this,
      override: PBookmarkVocabularyProvider._internal(
        () => create()
          ..term = term
          ..vocabularyId = vocabularyId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        term: term,
        vocabularyId: vocabularyId,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<PBookmarkVocabulary, void>
      createElement() {
    return _PBookmarkVocabularyProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PBookmarkVocabularyProvider &&
        other.term == term &&
        other.vocabularyId == vocabularyId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, term.hashCode);
    hash = _SystemHash.combine(hash, vocabularyId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PBookmarkVocabularyRef on AutoDisposeAsyncNotifierProviderRef<void> {
  /// The parameter `term` of this provider.
  String get term;

  /// The parameter `vocabularyId` of this provider.
  String get vocabularyId;
}

class _PBookmarkVocabularyProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PBookmarkVocabulary, void>
    with PBookmarkVocabularyRef {
  _PBookmarkVocabularyProviderElement(super.provider);

  @override
  String get term => (origin as PBookmarkVocabularyProvider).term;
  @override
  String get vocabularyId =>
      (origin as PBookmarkVocabularyProvider).vocabularyId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
