import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'config.freezed.dart';
part 'config.g.dart';

@freezed
class AppConfigState with _$AppConfigState {
  factory AppConfigState({
    required String apiEndpoint,
  }) = _AppConfigState;
}

@Riverpod(keepAlive: true)
class AppConfig extends _$AppConfig {
  @override
  Future<AppConfigState> build() async {
    await dotenv.load(fileName: 'assets/env/.env');

    var cfg = AppConfigState(
      apiEndpoint: dotenv.env['API_ENDPOINT']!,
    );

    return cfg;
  }
}
