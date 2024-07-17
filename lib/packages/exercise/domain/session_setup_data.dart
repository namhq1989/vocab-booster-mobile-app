import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_setup_data.freezed.dart';

enum SessionSkill {
  vocabulary,
  listening,
  speaking;

  String get value {
    switch (this) {
      case SessionSkill.vocabulary:
        return 'vocabulary';
      case SessionSkill.listening:
        return 'listening';
      case SessionSkill.speaking:
        return 'speaking';
    }
  }

  static SessionSkill fromValue(String value) {
    switch (value) {
      case 'vocabulary':
        return SessionSkill.vocabulary;
      case 'listening':
        return SessionSkill.listening;
      case 'speaking':
        return SessionSkill.speaking;
      default:
        throw ArgumentError('Unknown SessionSkill value: $value');
    }
  }
}

enum SessionMode {
  multipleOptions,
  textInput;

  String get value {
    switch (this) {
      case SessionMode.multipleOptions:
        return 'multiple_options';
      case SessionMode.textInput:
        return 'text_input';
    }
  }

  bool get isMultipleOptions => this == SessionMode.multipleOptions;
  bool get isTextInput => this == SessionMode.textInput;

  static SessionMode fromValue(String value) {
    switch (value) {
      case 'multiple_options':
        return SessionMode.multipleOptions;
      case 'text_input':
        return SessionMode.textInput;
      default:
        throw ArgumentError('Unknown SessionMode value: $value');
    }
  }
}

@freezed
class SessionSetupData with _$SessionSetupData {
  factory SessionSetupData({
    required final SessionSkill skill,
    required final SessionMode mode,
    required final String collectionId,
  }) = _SessionSetupData;
}

class SessionModeConverter implements JsonConverter<SessionMode, String> {
  const SessionModeConverter();

  @override
  SessionMode fromJson(String json) {
    switch (json) {
      case 'multiple_options':
        return SessionMode.multipleOptions;
      case 'text_input':
        return SessionMode.textInput;
      default:
        throw ArgumentError('Unknown SessionMode value: $json');
    }
  }

  @override
  String toJson(SessionMode status) {
    return status.value;
  }
}
