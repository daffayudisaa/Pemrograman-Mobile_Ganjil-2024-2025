## Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

**Jawab:**

* Lexical Scope:

    Lexical scope (atau scoping berbasis blok) merujuk pada aturan di mana variabel hanya bisa diakses dalam lingkup (scope) tempat variabel tersebut dideklarasikan. Di Dart, variabel yang dideklarasikan di dalam fungsi hanya bisa diakses dalam fungsi tersebut, sedangkan variabel yang dideklarasikan di luar fungsi (misalnya pada level global) bisa diakses di dalam fungsi. Dengan kata lain, konteks di mana variabel dideklarasikan menentukan di mana variabel tersebut dapat diakses. Fungsi di Dart dapat mengakses variabel yang dideklarasikan di luar bloknya, tetapi tidak sebaliknya. Contoh lexical scope:

    ```dart
    void main() {
    int a = 10; // Variabel dalam scope 'main'

        void printA() {
            print(a); // Bisa mengakses 'a' karena berada di dalam scope 'main'
        }

    printA(); // Output: 10
    }
    ```
    Pada contoh ini, fungsi printA() bisa mengakses variabel a karena keduanya berada di dalam lingkup yang sama (scope dari main). Namun, nilai a tidak berubah, hanya diakses untuk dicetak.

* Lexical Closures:

    Lexical closures adalah konsep yang lebih lanjut dari lexical scope, di mana fungsi (closure) dapat "menutup" lingkup variabel di mana fungsi itu dibuat dan mempertahankan akses ke variabel tersebut bahkan setelah lingkup aslinya selesai. Closure memungkinkan fungsi menyimpan akses ke variabel di luar blok lingkupnya, dan tetap bisa menggunakannya meskipun lingkup aslinya sudah tidak aktif.

    Dengan lexical closure, fungsi yang dihasilkan dapat "mengingat" lingkup di mana ia didefinisikan dan mempertahankan nilai dari variabel di dalamnya, meskipun fungsi sudah dipanggil di luar lingkup tersebut. Contoh lexical closure:

    ```dart
    void main() {
    int counter = 0; // Variabel dalam scope 'main'

    // Fungsi closure yang mengakses variabel di luar lingkupnya
    void increment() {
        counter++; // Mengubah nilai 'counter' meskipun lingkup aslinya sudah selesai
        print(counter);
    }

    // Memanggil closure beberapa kali
    increment(); // Output: 1
    increment(); // Output: 2
    }
    ```
    Pada contoh ini, fungsi increment() adalah closure yang mengakses dan mengubah nilai counter, meskipun counter dideklarasikan di luar fungsi increment(). Closure memungkinkan increment() untuk tetap "mengingat" variabel counter dan mengubahnya meskipun lingkup asli tempat variabel itu dideklarasikan (yaitu main()) sudah selesai dieksekusi. 

<br></br>
Perbedaan utama antara lexical scope dan lexical closures terletak pada akses variabel dan konteks fungsi. Lexical scope menentukan di mana variabel dapat diakses berdasarkan lokasi deklarasinya, sehingga variabel dalam suatu blok hanya dapat diakses di dalam blok itu. Sebaliknya, lexical closures memungkinkan fungsi untuk "menutup" lingkup di mana ia didefinisikan, sehingga fungsi tersebut dapat mempertahankan akses ke variabel dalam lingkup itu meskipun lingkupnya sudah tidak aktif. Ini memberikan fleksibilitas dalam menggunakan variabel yang dideklarasikan di luar fungsi.


