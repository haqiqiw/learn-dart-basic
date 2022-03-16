void main() {
  // anonymous function <=> lambda in kotlin

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Windah Basudara'));
  print(lowerFunction('Windah Basudara'));

  // anonymous function as parameter
  sayHello('Windah Basudara', upperFunction);
  sayHello('Windah Basudara', (name) => name.toLowerCase());
  sayHello('Windah Basudara', (String name) {
    return name.toUpperCase();
  });
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
