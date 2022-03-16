void main() {
  // by default function is returning null

  var message = sayHello('Wawan');
  print(message);

  print(sum([10, 10, 10]));
  print(sum([1, 2, 3]));
}

String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}