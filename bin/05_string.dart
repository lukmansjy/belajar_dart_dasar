void main() {
  String firstName = 'Lukman';
  String lastName = 'Sanjaya';

  print(firstName);
  print(lastName);

  String fullName = '$firstName $lastName';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var fullName2 = firstName + lastName;
  print(fullName2);

  // multiline string
  var longString = ''' 
  this is long string
  multiline dtring
  learning dart
  ''';

  print(longString);
}