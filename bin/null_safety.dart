void main() {
  int? age;

  // print(age.toDouble()); -> error, need to check null
  // alternative 1
  if (age != null) {
    print(age);
  }
  // alternative 2 -> access nullable member
  var doubleAge = age?.toDouble();
  print(doubleAge); // similar with kotlin

  // non nullable -> nullable
  String name = 'wawan';
  String? nullableName = name;

  // nullable -> non nullable
  int? nullablePrice;
  int price;
  if (nullablePrice != null) {
    price = nullablePrice;
  }

  // default value
  String? guest;
  var guestName = guest ?? 'Default Guest'; // similar ?: in kotlin
  print(guestName);

  // force non nullable
  int? nullableNumber;
  // var number = nullableNumber!; // error, similar !! in kotlin
}
