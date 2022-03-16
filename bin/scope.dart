void main() {
  var name = 'Wawan';

  void sayHello() {
    var hello = 'Hi $name';
    print(hello);
  }

  sayHello();
  // print(hello); error, hello only can be accessed from sayHello
}