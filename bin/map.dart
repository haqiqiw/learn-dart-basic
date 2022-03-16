void main(List<String> arguments) {
  Map<String, String> mapFullname = {};
  var mapProductQty = <String, int>{};

  // manipulation
  print(mapFullname.length);
  mapFullname['first'] = "Wawan";
  mapFullname['middle'] = "Keren";
  mapFullname['last'] = "Knalpot";
  print(mapFullname.length);
  print(mapFullname);

  print(mapFullname['middle']);
  mapFullname['middle'] = 'Cihuy';
  print(mapFullname['middle']);

  mapFullname.remove('middle');
  print(mapFullname['middle']); // return null if not exist

  var mapInitialA = {1: 'a', 2: 'b', 3: 'c'};
  var mapInitialB = <String, String>{'a': 'yes', 'b': 'no'};
  print(mapInitialA);
  print(mapInitialB);
}
