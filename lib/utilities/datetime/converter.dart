import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:vocab_booster/utilities/datetime/constant.dart';

class TimestampSerializer implements JsonConverter<DateTime, dynamic> {
  const TimestampSerializer();

  @override
  DateTime fromJson(dynamic timestamp) {
    if (timestamp != null && timestamp != '') {
      return DateTime.parse(timestamp);
    }

    return DateTime.fromMillisecondsSinceEpoch(0);
  }

  @override
  String toJson(DateTime date) => date.toString();
}

extension DateTimeFormat on DateTime {
  String toDDMMYYY() {
    final value = DateFormat(TimeConstant.jsDateFormat)
        .parseUTC(toIso8601String())
        .toLocal();
    return DateFormat(TimeConstant.ddmmyyyyFormat).format(value);
  }

  String toMMYYY() {
    final value = DateFormat(TimeConstant.jsDateFormat)
        .parseUTC(toIso8601String())
        .toLocal();
    return DateFormat(TimeConstant.mmyyyyFormat).format(value);
  }

  String toDDMMYYYhhmm() {
    final value = DateFormat(TimeConstant.jsDateFormat)
        .parseUTC(toIso8601String())
        .toLocal();
    return DateFormat(TimeConstant.displayFormat).format(value);
  }

  String toDDMMYYYhhmmSeperate() {
    final value = DateFormat(TimeConstant.jsDateFormat)
        .parseUTC(toIso8601String())
        .toLocal();
    return DateFormat(TimeConstant.displaySeperateFormat).format(value);
  }
}
