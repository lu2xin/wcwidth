import 'package:test/test.dart';
import 'package:wcwidth/wcwidth.dart';

void main() {
  test('wcwidth calc', () {
    expect('你好'.wcwidth(), 4);
    expect('A'.wcwidth(), 1);
    expect('abc'.wcwidth(), 3);
    expect('123😄def'.wcwidth(), 8);
  });
}
