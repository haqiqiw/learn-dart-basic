void main() {
  // nested function
  // inner function only can be accessed from outer function

  // this function only can be called inside main
  void sayHello() {
    print('Hello Inner Function');

    // this function only can be called inside sayHello
    void sayHelloAgain() {
      print('Hello Inner Inner Function');
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
  // sayHelloAgain(); error
}

void callSayHello() {
  // sayHello(); error
}