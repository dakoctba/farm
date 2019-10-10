import 'package:intl/intl.dart';

class DateHelper {
  String formatDate(DateTime date) {
    if (date == null) {
      return null;
    }

    var formatter = new DateFormat('dd/MM/yyyy');
    String formatted = formatter.format(date);

    return formatted;
  }

  String formatDateWithHours(DateTime date) {
    if (date == null) {
      return null;
    }

    var formatter = new DateFormat('dd/MM/yyyy HH:mm');
    String formatted = formatter.format(date);

    return formatted;
  }

  String formatDateToBd(DateTime date) {
    if (date == null) {
      return null;
    }

    var formatter = new DateFormat('yyyy-MM-dd HH:mm:ss');
    String formatted = formatter.format(date);

    return formatted;
  }

  String formatStringDateWithHours(String date) {
    if (date == null) {
      return null;
    }

    var parsedDate = DateTime.parse(date);
    var formatter = new DateFormat('dd/MM/yyyy HH:mm');
    String formatted = formatter.format(parsedDate);

    return formatted;
  }

  String formatDateToWeekDay(DateTime date) {
    if (date == null) {
      return null;
    }

    var formatter = new DateFormat(DateFormat.WEEKDAY);
    String formatted = formatter.format(date);
    return formatted;
  }

  DateTime buildDate(String date) {
    if (date == null) {
      return null;
    }

    var parsedDate = DateTime.parse(date);
    return parsedDate;
  }
}
