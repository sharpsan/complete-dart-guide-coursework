void main() {
  print(5 == 2); // equal
  print(5 != 2); // not equal
  print(5 >= 2); // greater or equal to
  print(5 > 2); // greater than
  print(5 <= 2); // less or equal to
  print(5 < 2); // less than

  print(5 < 2 || 5 < 7); // logical or
  print(5 < 2 && 5 < 7); // logical and
  print(!(5 < 2));

  String email = 'test@example.com';
  print(email.isNotEmpty && email.contains('@'));
}
