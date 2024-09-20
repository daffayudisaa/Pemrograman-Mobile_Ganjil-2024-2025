void main() {
  //Langkah 1
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  //Langkah 3
  var list = [null, "Daffa Yudisa Akbar", "2241720008", null, null];
  assert(list.length == 5);
  assert(list[1] == "Daffa Yudisa Akbar");
  print("Panjang List ${list.length}");
  for (var i = 0; i < list.length; i++) {
    print("Indeks Ke-$i: ${list[i]}");
  }
}
