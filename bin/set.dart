void main(List<String> arguments) {
  // can't duplicate data
  // not guarantee order of data
  // without index

  Set<int> setInt = {};
  var setString = <String>{};
  final setDouble = <double>{};

  setInt.add(1);
  setInt.add(2);
  setInt.add(2);
  setInt.add(3);
  print(setInt);

  setString.add("a");
  setString.add("b");
  setString.add("b");
  print(setString);

  setDouble.add(1.0);
  setDouble.add(2);
  print(setDouble);

  // manipulation
  var names = <String>{};
  names.add("budi");
  names.add("adi");
  names.add("wawan");

  print(names);
  print(names.length);
  names.remove("adi");
  names.remove("kiki"); // no error if data not exist
  print(names);
  print(names.length);

  // declare set with initial value
  var setInitialA = {1, 2, 3};
  var setInitialB = <int>{1, 2, 3};
  print(setInitialA);
  print(setInitialB);
}