# wcwidth

wcwidth for Dart

## Usage

```dart
import 'package:wcwidth/wcwidth.dart';

'A'.wcwidth();  // 1

'你好'.wcwidth();  // 4

'wcwidth'.wcwidth(); // 7

'123😄def'.wcwidth();  // 8

```

## Reference
[EastAsianWidth.txt](https://www.unicode.org/Public/UCD/latest/ucd/EastAsianWidth.txt)