import 'package:freezed_annotation/freezed_annotation.dart';

part 'multilingual.freezed.dart';
part 'multilingual.g.dart';

@freezed
class Multilingual with _$Multilingual {
  const Multilingual._();
  factory Multilingual({
    required String en,
    String? vi,
  }) = _Multilingual;

  factory Multilingual.fromJson(Map<String, dynamic> json) =>
      _$MultilingualFromJson(json);

  String getLocalized(String lang) {
    return lang == 'vi' ? vi ?? en : en;
  }
}
