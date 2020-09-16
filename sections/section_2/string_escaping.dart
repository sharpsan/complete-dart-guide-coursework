void main() {
  /// the string delimiter are single quotes
  print('Today I\'m feeling great'); // single quotes, escaped
  print("Today I'm feeling great"); // double quotes
  print('\\'); // prints '\'
  print('\$'); // prints '$'
  print('C:\\Windows\\system32'); // annoying...
  print(r'C:\Windows\system32'); // perfect! (r means raw)
}
