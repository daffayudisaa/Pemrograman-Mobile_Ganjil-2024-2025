## Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

**Jawab:**

Dalam Dart, functions dianggap sebagai first-class objects, yang berarti bahwa fungsi dapat diperlakukan seperti objek biasa. Fungsi dapat disimpan dalam variabel, diteruskan sebagai argumen ke fungsi lain, atau dikembalikan dari fungsi.

Sebagai first-class objects, fungsi bisa:
* Disimpan dalam variabel --> Fungsi dapat disimpan dalam variabel dan dipanggil melalui variabel tersebut.
* Diteruskan sebagai argumen --> Fungsi bisa dikirim sebagai parameter ke fungsi lain untuk digunakan di dalamnya.
* Dikembalikan dari fungsi --> Fungsi bisa dikembalikan sebagai hasil dari pemanggilan fungsi lain.

Contoh Sintaks:
```dart
    // Fungsi yang disimpan dalam variabel
    void greet(String name) {
    print('Hello, $name!');
    }

    // Fungsi yang menerima fungsi lain sebagai parameter
    void executeFunction(void Function(String) func, String name) {
    func(name); // Memanggil fungsi yang diterima sebagai argumen
    }

    // Fungsi yang mengembalikan fungsi lain
    void Function(String) returnFunction() {
    return (String name) {
        print('Goodbye, $name!');
    };
    }

    void main() {
    // Menyimpan fungsi 'greet' dalam variabel 'sayHello'
    var sayHello = greet;

    // Memanggil fungsi melalui variabel
    sayHello('Daffa');

    // Fungsi sebagai argumen
    executeFunction(greet, 'Yudisa');

    // Mengembalikan fungsi dari fungsi lain
    var farewell = returnFunction();
    farewell('Akbar');
    }
```
```console
Hello, Daffa!
Hello, Yudisa!
Goodbye, Akbar!

Exited.
```