var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

// anonymous func as parameter
void sayHello(String name, String Function(String) filter) {
  print('hello ${filter(name)}');
}

void main() {
  print(upperFunction('Lukman'));
  print(lowerFunction('Lukman'));

  // anonymous func as parameter
  sayHello('Lukman', (name) {
    return name.toLowerCase();
  });

  sayHello('Lukman', (String name) => name.toUpperCase());
}