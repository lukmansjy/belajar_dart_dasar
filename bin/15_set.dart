void main() {
  // set tidak bisa memiliki data duplicate & index

  var names = <String>{'Lukman', 'Sanjaya', 'Eko', 'Lukman'}; // string lukman akan ada 1 saja
  print(names);

  print(names.length);
  names.add('Joko');
  names.remove('Eko');
  print(names);
}