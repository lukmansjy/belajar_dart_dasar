void main() {
  dynamic variable = 100;

  // var vaiableString = variable as String; // error

  var variableInt = variable as int;
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);

}