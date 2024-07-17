import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class AppAssestUrlSerializer implements JsonConverter<String, String> {
  const AppAssestUrlSerializer();

  @override
  String fromJson(String json) {
    return json;
  }

  @override
  String toJson(String object) {
    if (kDebugMode) {
      return object.replaceAll('http://localhost', 'http://10.0.2.2');
    }
    return object;
  }
}
