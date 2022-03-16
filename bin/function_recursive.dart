void main() {
  print(factorialLoop(3));
  print(factorialRecursive(3)); // fact(3) -> fact(2) -> fact(1)
  print(1 * 2 * 3);

  // carefully using recursive, if the recursive too deep it can caused StackOverflow
  // loop(1000000); error Stack Overflow
}

// factorial using loop
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// factorial using recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('Done');
  } else {
    print('Loop: $value');
    loop(value - 1);
  }

}