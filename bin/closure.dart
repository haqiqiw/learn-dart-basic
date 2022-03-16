void main() {
  // function can be interact with variable inside scope

  // use wisely
  // avoid as much as possible

  var counter = 0;

  void increment() { // confusing
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);
}