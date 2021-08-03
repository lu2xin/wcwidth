import 'package:test/test.dart';
import 'package:wcwidth/wcwidth.dart';
import 'package:ansicolor/ansicolor.dart';

void main() {
  final pen = AnsiPen()..red();

  test('wcwidth calc', () {
    for (final testCase in {
      '你好': 4,
      'A': 1,
      'abc': 3,
      '123😄def': 8,
    }.entries) {
      expect(testCase.key.wcwidth(), testCase.value);
      expect(pen(testCase.key).wcwidth(), testCase.value);
    }
  });
}
