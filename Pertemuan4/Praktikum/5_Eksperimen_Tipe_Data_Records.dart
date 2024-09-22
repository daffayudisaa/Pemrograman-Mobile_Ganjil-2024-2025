void main() {
  //Langkah1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  //Langkah3
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  var record2 = (9, 3);
  print("Posisi Record2 Sebelum Ditukar: $record2");

  var hasil = tukar(record2);
  print("Posisi Record2 Setelah Ditukar: $hasil");

  //Langkah4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Daffa Yudisa A', 2241720008);
  print(mahasiswa);

  //Langkah5
  var mahasiswa2 =
      ('first', identitas: 'Daffa Yudisa Akbar / 2241720008', b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.identitas);
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
