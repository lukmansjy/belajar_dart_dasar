void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('Lukman');
  names.add('Sanjaya');
  names.add('Eko');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Budi';
  print(names[1]);
  names.removeAt(1);
  print(names[1]);

  var names2 = ['Lukman', 'Sanjaya', 'Eko'];
  print(names2);
}