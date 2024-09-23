## Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

**Jawab:**

Anonymous functions (fungsi anonim) dalam Dart adalah fungsi tanpa nama yang dapat didefinisikan secara langsung di tempat, biasanya digunakan untuk operasi sederhana yang tidak memerlukan deklarasi fungsi terpisah. Fungsi anonim sering digunakan ketika kita hanya membutuhkan fungsi sekali atau ingin menghindari penulisan fungsi terpisah untuk tugas yang kecil. Mereka sering digunakan dalam konteks higher-order functions (fungsi yang menerima fungsi lain sebagai parameter atau mengembalikan fungsi).

Anonymous functions dapat memiliki parameter seperti fungsi biasa dan dapat digunakan untuk berbagai tujuan seperti operasi koleksi, pengelolaan event, atau callback. Berikut adalah contoh sintaks anonymous function:

```dart
    void main() {
        // Fungsi anonim yang langsung disimpan dalam variabel
        var multiply = (int a, int b) {
            return a * b;
        };

        // Memanggil fungsi anonim melalui variabel
        print(multiply(3, 4)); // Output: 12

        // Fungsi anonim sebagai argumen
        var numbers = [1, 2, 3, 4, 5];
        numbers.forEach((number) {
            print('Number: $number');
        });
    }
```
* Fungsi anonim disimpan dalam variabel multiply, yang menerima dua parameter a dan b, lalu mengembalikan hasil perkalian mereka. Ketika dipanggil dengan multiply(3, 4), hasilnya adalah 12.

* Fungsi anonim sebagai callback digunakan dalam metode forEach untuk mencetak setiap elemen dari daftar numbers. Setiap elemen number diproses dalam fungsi anonim yang langsung mencetak nilainya.