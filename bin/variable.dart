void main() {
  /**
   * part 1
   */
  String hello;
  hello = 'Hello world!';

  print(hello);
  print(hello);
  print(hello);
  print(hello);

  /**
   * part 2
   * direct declaration
   */
  String hello2 = 'Hello world! 2';
  print(hello2);

  /**
   * part 3
   * using var to detect data type automatically
   */
  var hello3 = 'Hello world! 3';
  var number3 = 1;
  // var String -> error
  // var test: String = "test"; -> error

  print(hello3);
  print(number3);

  /**
   * part 4
   * final -> variable can't be re-declared, it's like val in kotlin
   */
  var country = 'Indonesia';
  final city = 'Jakarta';

  country = 'Singapore';
  // city = "Malang"; -> error

  /**
   * part 5
   * const -> immutable
   */
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  // array2[0] = 5; error -> Unsupported operation: Cannot modify an unmodifiable list

  print(array1);
  print(array2);


  /**
   * part 6
   * late -> to make variable lazy (called when the variable is accessed)
   */
  late var value = getValue();
  print('Display value');
  print(value);
}

String getValue() {
  print('getValue is called');
  return 'Windah Basudara';
}
