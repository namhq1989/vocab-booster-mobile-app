import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.g.dart';
part 'user.freezed.dart';

@freezed
class UserMe with _$UserMe {
  factory UserMe({
    required String id,
    required String name,
    required String email,
    required String bio,
    required String avatar,
    required String visibility,
  }) = _UserMe;

  factory UserMe.fromJson(Map<String, dynamic> json) => _$UserMeFromJson(json);
}
