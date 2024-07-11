// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getSessionExercisesHash() =>
    r'cc4cd2452dc31741591335b05602fcb94c45a1ec';

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

/// See also [getSessionExercises].
@ProviderFor(getSessionExercises)
const getSessionExercisesProvider = GetSessionExercisesFamily();

/// See also [getSessionExercises].
class GetSessionExercisesFamily extends Family<AsyncValue<List<Exercise>>> {
  /// See also [getSessionExercises].
  const GetSessionExercisesFamily();

  /// See also [getSessionExercises].
  GetSessionExercisesProvider call(
    SessionSetupData setupData,
  ) {
    return GetSessionExercisesProvider(
      setupData,
    );
  }

  @override
  GetSessionExercisesProvider getProviderOverride(
    covariant GetSessionExercisesProvider provider,
  ) {
    return call(
      provider.setupData,
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
  String? get name => r'getSessionExercisesProvider';
}

/// See also [getSessionExercises].
class GetSessionExercisesProvider
    extends AutoDisposeFutureProvider<List<Exercise>> {
  /// See also [getSessionExercises].
  GetSessionExercisesProvider(
    SessionSetupData setupData,
  ) : this._internal(
          (ref) => getSessionExercises(
            ref as GetSessionExercisesRef,
            setupData,
          ),
          from: getSessionExercisesProvider,
          name: r'getSessionExercisesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSessionExercisesHash,
          dependencies: GetSessionExercisesFamily._dependencies,
          allTransitiveDependencies:
              GetSessionExercisesFamily._allTransitiveDependencies,
          setupData: setupData,
        );

  GetSessionExercisesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.setupData,
  }) : super.internal();

  final SessionSetupData setupData;

  @override
  Override overrideWith(
    FutureOr<List<Exercise>> Function(GetSessionExercisesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSessionExercisesProvider._internal(
        (ref) => create(ref as GetSessionExercisesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        setupData: setupData,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Exercise>> createElement() {
    return _GetSessionExercisesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSessionExercisesProvider && other.setupData == setupData;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, setupData.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetSessionExercisesRef on AutoDisposeFutureProviderRef<List<Exercise>> {
  /// The parameter `setupData` of this provider.
  SessionSetupData get setupData;
}

class _GetSessionExercisesProviderElement
    extends AutoDisposeFutureProviderElement<List<Exercise>>
    with GetSessionExercisesRef {
  _GetSessionExercisesProviderElement(super.provider);

  @override
  SessionSetupData get setupData =>
      (origin as GetSessionExercisesProvider).setupData;
}

String _$sessionExercisesHash() => r'f41c0b9a88f0c35394bfd7db0d1c7b4c2aa23fff';

/// See also [SessionExercises].
@ProviderFor(SessionExercises)
final sessionExercisesProvider = AutoDisposeAsyncNotifierProvider<
    SessionExercises, SessionExercisesState>.internal(
  SessionExercises.new,
  name: r'sessionExercisesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sessionExercisesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SessionExercises = AutoDisposeAsyncNotifier<SessionExercisesState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
