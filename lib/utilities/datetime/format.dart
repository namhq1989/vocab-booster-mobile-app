import 'package:intl/intl.dart';

final DateFormat formatterDDMM = DateFormat('dd/MM');

String formatDDMM(DateTime date) {
  return formatterDDMM.format(date);
}
