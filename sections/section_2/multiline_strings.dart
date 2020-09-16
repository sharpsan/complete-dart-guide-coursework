void main() {
  /// meh code
  print('This is a short senence.');
  print('This is a longer sentence, I dare say.');
  print(
      'This is an even longer sentence, which will not fit inside a single line.');

  /// better code
  print('This is a short senence.\n'
      'This is a longer sentence, I dare say.\n'
      'This is an even longer sentence, which will not fit inside a single line.');

  /// best code
  String s = """
This is a short senence.
This is a longer sentence, I dare say.
This is an even longer sentence, which will not fit inside a single line.
""";
  print(s);
}
