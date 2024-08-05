
import 'package:test/test.dart';

import 'package:to_arabic_number/to_arabic_number.dart';

void main() {
  group('Converting tests', () {
    test("Test valid numbers", () {
      expect(Arabic.number('0123456789'), '٠١٢٣٤٥٦٧٨٩');
    });
    test("Test 1", () {
      expect(Arabic.number('The year is 2024 and the time is 12:45 PM.'), 'The year is ٢٠٢٤ and the time is ١٢:٤٥ PM.');
    });
  });
}
