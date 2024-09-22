void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // print(gifts);
  // print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['nama'] = 'Daffa Yudisa A';
  gifts['nim'] = '2241720008';

  mhs1['nama'] = 'Daffa Yudisa A';
  mhs1['nim'] = '2241720008';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[2241720001] = 'Budiman Sujatmiko';

  mhs2[1] = 'Budiman Sujatmiko';
  mhs2[2] = '2241720001';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
