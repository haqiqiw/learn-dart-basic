void main() {
  // for (;;) {
  //   print('Never ending for');
  // }

  // for with condition
  var counterA = 1;
  for (; counterA <= 10;) {
    print('For A: $counterA');
    counterA++;
  }

  // alternative
  for (var counterB = 1; counterB <= 10; counterB++) {
    print('For B: $counterB');
  }
}