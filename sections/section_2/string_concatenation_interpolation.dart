void main() {
  String firstName = 'Andrea';
  String lastName = 'Bizzotto';
  int age = 36;
  double height = 1.84;

  /// ...using string concatenation
  print("My name is " + firstName + " " + lastName);

  /// ...using string interpolation
  print(
      "My name is $firstName $lastName.  I'm $age years old.  I'm $height meters tall.");

  print("Next year I will be ${age + 1} years old.");

  double temp = 30;
  print("${temp}C");
}
