void main() {
  /// [int] to [String]
  int age = 36;
  // Note: Dart is strongly-typed,
  // so the following would anger the compiler:
  // String ageString = age;
  String ageString = age.toString();
  print(ageString);

  /// [double] to [String]
  double height = 1.84;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  /// [String] to [double]
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);

  /// [int] to [double]
  int x = 10;
  double y = x.toDouble();
  print(y);
}
