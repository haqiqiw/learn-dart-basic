void main(List<String> arguments) {
  /**
   * part 1
   * String best practice is using '' not ""
   */
  String firstName = 'Wawan';
  String lastName = "Knalpot";

  print(firstName);
  print(lastName);

  /**
   * part 2
   * string interpolation, it's like kotlin
   */
  String fullName = '$firstName ${lastName}';
  print(fullName);

  /**
   * part 3
   * backslash
   */
  print('This is \'dart\', awesome!');

  /**
   * part 4
   * merge
   */
  var myName = firstName + " " + lastName;
  var yourName = 'Wawan ' 'Knalpot'; // cool feature wkwk
  print(myName);
  print(yourName);

  /**
   * part 4
   * multiline
   */
  var longString = '''
this is long string
multiline string
learning dart
  ''';
  print(longString);
}
