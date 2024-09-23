## Jelaskan dengan contoh cara membuat return multiple value di Functions!

**Jawab:**

Dalam Dart, untuk mengembalikan beberapa nilai dari sebuah fungsi, kita dapat menggunakan beberapa pendekatan. Salah satu cara paling umum adalah dengan mengembalikan tuple-like structure menggunakan list, map, atau class. Berikut beberapa contoh cara mengembalikan multiple value:

* Menggunakan List:
    ```dart
    List<int> getCoordinates() {
        int x = 5;
        int y = 10;
        return [x, y]; // Mengembalikan dua nilai dalam bentuk list
    }

    void main() {
        var coordinates = getCoordinates();
        print('x: ${coordinates[0]}, y: ${coordinates[1]}'); 
    }
    ```
    ```console
    x: 5, y: 10

    Exited.
    ```

    Pada contoh ini, fungsi getCoordinates() mengembalikan dua nilai (x dan y) dalam bentuk list. Kita bisa mengakses nilainya dengan indeks.

* Menggunakan Map:
    ```dart
    Map<String, int> getStudentScores() {
        int mathScore = 85;
        int scienceScore = 90;
        return {
            'Math': mathScore,
            'Science': scienceScore
        };
    }

    void main() {
        var scores = getStudentScores();
        print('Math: ${scores['Math']}, Science: ${scores['Science']}'); // Output: Math: 85, Science: 90
    }
    ```

    ```console
    Math: 85, Science: 90

    Exited.
    ```

    Menggunakan map memberikan fleksibilitas lebih karena kita bisa memberi nama untuk setiap nilai yang dikembalikan. Di sini, kita menggunakan map untuk mengembalikan dua nilai (mathScore dan scienceScore) dengan kunci yang dapat dikenali, seperti 'Math' dan 'Science'.

* Menggunakan Class:
    Untuk struktur yang lebih kompleks, kita bisa menggunakan class. Ini memudahkan pengembalian beberapa nilai dalam satu objek yang terstruktur.

    ```dart
    class Person {
        String name;
        int age;

        Person(this.name, this.age);
    }

    Person getPersonInfo() {
        return Person('Daffa Yudisa A', 20); // Mengembalikan objek dengan dua nilai
    }

    void main() {
        Person person = getPersonInfo();
        print('Name: ${person.name}, Age: ${person.age}'); // Output: Name: Alice, Age: 25
    }
    ```

    ```console
    Name: Daffa Yudisa A, Age: 20

    Exited.
    ```

    Dalam contoh ini, fungsi getPersonInfo() mengembalikan objek Person yang berisi dua nilai (name dan age).

