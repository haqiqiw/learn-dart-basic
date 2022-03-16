void main() {
  // function as parameter

  sayHello('Windah', filterBadWord);
  sayHello('gila', filterBadWord);
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}