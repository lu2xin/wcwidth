const pattern = r'\x1b\[[0-9;]*m';

extension StripAnsiExtension on String {
  /// Remove all ANSI control codes from the [String].
  String stripAnsi() => replaceAll(RegExp(pattern), '');
}
