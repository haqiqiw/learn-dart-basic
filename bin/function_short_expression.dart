void main() {
  var message = sayHello('Wawan');
  print(message);

  print(sum(1, 2));
  print(sum(100, 50));
}

String sayHello(String name) => 'Hello $name';

int sum(int first, int second) => first + second;