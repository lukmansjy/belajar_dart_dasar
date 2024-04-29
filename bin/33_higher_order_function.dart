void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hai $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('lukman', filterBadWord);
  sayHello('gila', filterBadWord);
}