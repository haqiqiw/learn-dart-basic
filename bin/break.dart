void main() {
  var counter = 1;

  while (true) {
    print('While: $counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}