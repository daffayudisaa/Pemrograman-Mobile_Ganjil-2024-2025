void main() {
  //Langkah 1
  var list1 = [1, 2, 3];
  //var list1 = <int?>[1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  ////Langkah 3
  //list1 = [1, 2, null];
  var list1null = [1, 2, null];
  print(list1null);
  var list3 = [0, ...list1null];
  print(list3.length);

  var listNim = [2, 2, 4, 1, 7, 2, 0, 0, 0, 8];
  var combinedList = [...list1, ...list1null, ...listNim];

  print(combinedList.length);
  print(combinedList);

  //Langkah 4
  // Menambahkan variabel promoActive
  var promoActive = true;
  //var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  //Langkah 5
  //Menambahkan variabel login
  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);

  //Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
