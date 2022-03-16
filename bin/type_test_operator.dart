void main(List<String> arguments) {
  // as -> type cast
  // is -> check data type is correct
  // is! -> check data type is not correct

  dynamic variable = 100;

  // var variableString = variable as String; -> error
  var variableInt = variable as int;
  print(variableInt);

  var isInt = variable is int;
  print(isInt);

  var isNotBoolean = variable is! bool;
  print(isNotBoolean);
}