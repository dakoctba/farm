import 'package:farm/helpers.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("Teste de datas", () {
    test('if date is parsed ok', () {
      var data = DateTime.parse("2019-12-28 00:00:00.000");

      var helper = DateHelper();

      String result = helper.formatDateToBd(data);

      expect("2019-12-28 00:00:00", result);
    });

    test('if date is parsed ok', () {
      var data = DateTime.parse("2019-12-28 24:00:00.000");

      var helper = DateHelper();

      String result = helper.formatDateToBd(data);

      expect("2019-12-29 00:00:00", result);
    });
  });
}
