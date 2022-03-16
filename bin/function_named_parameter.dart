import 'function.dart';

void main() {
  sayHello(firstName: 'Windah', age: 21);
  sayHello(lastName: 'Basudara', age: 22);
  sayHello(lastName: 'Basudara', firstName: 'Windah', age: 23);
  // sayHello(); error -> age is required
  // sayHello(Basudara', 'Windah', 20); error -> named parameter need to declare parameter name
}

// named paramter -> default nullable
// required -> parameter is request and no need nullable
void sayHello({String? firstName, String? lastName = 'Default', required int age}) {
  print('Hello $firstName $lastName ($age)');
}
