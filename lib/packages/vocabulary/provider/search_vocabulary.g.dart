// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_vocabulary.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pSearchVocabularyHash() => r'bb8ad8c660b52470d6ad88970bed7237b0a3fca6';

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

abstract class _$PSearchVocabulary
    extends BuildlessAutoDisposeAsyncNotifier<Vocabulary?> {
  late final String term;

  FutureOr<Vocabulary?> build(
    String term,
  );
}

/// See also [PSearchVocabulary].
@ProviderFor(PSearchVocabulary)
const pSearchVocabularyProvider = PSearchVocabularyFamily();

/// See also [PSearchVocabulary].
class PSearchVocabularyFamily extends Family<AsyncValue<Vocabulary?>> {
  /// See also [PSearchVocabulary].
  const PSearchVocabularyFamily();

  /// See also [PSearchVocabulary].
  PSearchVocabularyProvider call(
    String term,
  ) {
    return PSearchVocabularyProvider(
      term,
    );
  }

  @override
  PSearchVocabularyProvider getProviderOverride(
    covariant PSearchVocabularyProvider provider,
  ) {
    return call(
      provider.term,
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
  String? get name => r'pSearchVocabularyProvider';
}

/// See also [PSearchVocabulary].
class PSearchVocabularyProvider extends AutoDisposeAsyncNotifierProviderImpl<
    PSearchVocabulary, Vocabulary?> {
  /// See also [PSearchVocabulary].
  PSearchVocabularyProvider(
    String term,
  ) : this._internal(
          () => PSearchVocabulary()..term = term,
          from: pSearchVocabularyProvider,
          name: r'pSearchVocabularyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$pSearchVocabularyHash,
          dependencies: PSearchVocabularyFamily._dependencies,
          allTransitiveDependencies:
              PSearchVocabularyFamily._allTransitiveDependencies,
          term: term,
        );

  PSearchVocabularyProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.term,
  }) : super.internal();

  final String term;

  @override
  FutureOr<Vocabulary?> runNotifierBuild(
    covariant PSearchVocabulary notifier,
  ) {
    return notifier.build(
      term,
    );
  }

  @override
  Override overrideWith(PSearchVocabulary Function() create) {
    return ProviderOverride(
      origin: this,
      override: PSearchVocabularyProvider._internal(
        () => create()..term = term,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        term: term,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<PSearchVocabulary, Vocabulary?>
      createElement() {
    return _PSearchVocabularyProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PSearchVocabularyProvider && other.term == term;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, term.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PSearchVocabularyRef on AutoDisposeAsyncNotifierProviderRef<Vocabulary?> {
  /// The parameter `term` of this provider.
  String get term;
}

class _PSearchVocabularyProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<PSearchVocabulary,
        Vocabulary?> with PSearchVocabularyRef {
  _PSearchVocabularyProviderElement(super.provider);

  @override
  String get term => (origin as PSearchVocabularyProvider).term;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
