//Tugas 2 - Buatlah sebuah program yang dapat menampilkan bilangan prima
//dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan,
//maka tampilkan nama lengkap dan NIM Anda.

bool isPrima(int number) {
  if (number < 2) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print("$i Daffa Yudisa Akbar / 2241720008");
    } else {
      print("$i");
    }
  }
}
