void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  //var names3 = <String>{};
  // var names3 = {}; // Creates a map, not a set.

  names1.add("Daffa Yudisa Akbar");
  names2.add("2241720008");

  names1.addAll({"Budi", "Doni", "Malik"});
  names2.addAll({"2241720001", "2241720002", "2241720003"});
  //names3.addAll({...names1, ...names2});

  print(names1);
  print(names2);
  //print(names3);
}
