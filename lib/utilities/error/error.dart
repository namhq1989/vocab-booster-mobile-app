enum AppErrorType {
  l10n,
  normal,
  apiFailed,
  notFound,
}

class AppError {
  final AppErrorType type;
  final String key;

  const AppError({required this.type, required this.key});

  factory AppError.l10n(String key) {
    return AppError(type: AppErrorType.l10n, key: key);
  }

  factory AppError.normal(String key) {
    return AppError(type: AppErrorType.normal, key: key);
  }

  factory AppError.apiFailed(String key) {
    return AppError(type: AppErrorType.apiFailed, key: key);
  }

  factory AppError.notFound(String key) {
    return AppError(type: AppErrorType.notFound, key: key);
  }
}
