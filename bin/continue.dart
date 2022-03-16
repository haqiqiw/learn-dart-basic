void main() {
  var counter = 1;

  for (var counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      continue; // go to next loop
    }

    // only print when number is odd
    print('For: $counter');
  }
}