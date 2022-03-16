void main(List<String> arguments) {
  List<int> listInt = [];
  var listString = <String>[];
  final listDouble = <double>[];

  listInt = [1, 2];
  listInt.add(3);
  print(listInt);

  listString = ["a", "b"];
  listString.add("c");
  print(listString);

  // listDouble = [1.0, 2.0]; -> can't re-declare variable
  listDouble.add(3.0);
  print(listDouble);

  // get length list
  print('listString length: ${listString.length}');

  // index
  print(listString[0]);
  listString[0] = "z";
  print(listString[0]);
  // print(listString[100]); -> RangeError (index): Invalid value: Not in inclusive range 0..2: 100

  print(listInt);
  listInt.removeAt(1);
  print(listInt);

  // declare list with initial value
  var listInitialA = [1, 2, 3];
  var listInitialB = <int>[1, 2, 3];
  print(listInitialA);
  print(listInitialB);
}
