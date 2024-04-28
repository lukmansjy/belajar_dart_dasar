void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{};
  name['first'] = 'Lukman';
  name['middle'] = 'Sanjaya';
  name['last'] = 'Ok';

  print(name['first']);

  name['last'] = 'Joko';
  print(name);

  name.remove('last');
  print(name);

  var name2 = {
    'first': 'Lukman',
    'middle': 'Sanjaya',
    'last': 'Ok'
  };

  print(name2);
}