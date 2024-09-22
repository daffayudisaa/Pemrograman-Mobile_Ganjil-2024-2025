## Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

**Jawab:**

Dalam bahasa Dart, terdapat beberapa jenis parameter yang dapat digunakan dalam sebuah function untuk menerima input, yaitu parameter posisi, parameter opsional, parameter bernama, dan parameter default. Setiap jenis parameter memiliki karakteristik dan cara penggunaannya sendiri.

* Parameter Posisi (Positional Parameters)

    Adalah parameter dasar yang wajib diisi ketika fungsi dipanggil. Urutan pengisian parameter harus sesuai dengan deklarasi fungsi. Contoh sintaks untuk parameter posisi:

    ```dart
    void greet(String name, int age) {
    print('Hello, $name! You are $age years old.');
    }
    ```

    Fungsi greet di atas memerlukan dua parameter yakni name dan age, yang harus disediakan secara berurutan saat fungsi dipanggil.

<br></br>

* Parameter Opsional Posisi (Optional Positional Parameters)
 
    Parameter ini tidak wajib diisi, dan jika dilewati, akan bernilai null atau bisa diberi nilai default. Parameter opsional posisi ditandai dengan tanda kurung siku []. Contoh:

    ```dart
    void greet(String name, [int? age]) {
    if (age != null) {
        print('Hello, $name! You are $age years old.');
    } else {
        print('Hello, $name!');
    }
    }
    ```
    Pada fungsi ini, parameter age adalah opsional, sehingga fungsi dapat dipanggil dengan atau tanpa memberikan nilai age.

<br></br>

* Parameter Bernama (Named Parameters)

    Parameter ini dapat diisi dengan menyebutkan nama parameter saat pemanggilan fungsi. Biasanya digunakan untuk membuat kode lebih mudah dipahami. Named parameters ditandai dengan kurung kurawal {}. Parameter bernama bersifat opsional kecuali jika ditandai secara eksplisit sebagai required. Contoh:

    ```dart
    void greet({required String name, int? age}) {
    print('Hello, $name!');
    if (age != null) {
        print('You are $age years old.');
    }
    }
    ```

    Pada contoh ini, name adalah parameter wajib (ditandai dengan required), sedangkan age adalah parameter opsional yang bisa diisi atau tidak. Contoh Pemanggilan:

    ```dart
    void main() {
    // Pemanggilan dengan kedua parameter
    greet(name: 'Alice', age: 25);
    
    // Pemanggilan hanya dengan parameter 'name'
    greet(name: 'Bob');
    }
    ```

<br></br>

* Parameter Default
    Parameter ini digunakan untuk memberikan nilai default jika parameter tidak diisi saat pemanggilan fungsi. Parameter default biasanya digunakan bersamaan dengan parameter opsional atau parameter bernama. Contoh:

    ```dart
    void greet({String name = 'Guest', int age = 18}) {
    print('Hello, $name! You are $age years old.');
    }
    ```

    Dalam contoh ini, jika name dan age tidak diberikan saat pemanggilan, fungsi akan menggunakan nilai default 'Guest' dan 18.