void main() {
  sayHello('Windah');
  sayHello('Windah', 'Basudara');
  sayHello('Windah', 'Basudara', 'Keren');
}

// optional paramter -> default nullable
void sayHello(String firstName, [String? middleName = '', String? lastName]) {
  print('Hello $firstName $middleName ${lastName ?? ''}');
}