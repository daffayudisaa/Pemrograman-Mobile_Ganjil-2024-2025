# Tugas 1 - Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!

## Praktikum 1
**Percobaan 1**

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{15DB6B0D-15CE-4261-9487-CE136BDBFEF1}.png )

Penjelasan: Terdapat beberapa perubahan penulisan pada praktikum yang disediakan, dimana penulisan kondisi awalnya yang diawali huruf kapital (If dan Else) saya ubah menjadi huruf kecil semua seperti if, else if, dan else sehingga program bisa dijalankan dengan baik.

Pada praktikum ini diterapkan control flows berupa if, else if, dan else. Dimana alur program pada praktikum ini awalnya user membuat dan mengisi variabel test. Nilai dari variabel test sendiri berupa String "test2". Selanjutnya program akan melakukan pengecekan pada kondisi yang disediakan  dan jika terpenuhi maka perintah setelahnya akan dieksekusi. Pada gambar di atas dapat dilihat bahwa kondisi yang terpenuhi ada pada baris 5 dan 11, yang menghasilkan output seperti gambar di atas.

**Percobaan 2**

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{9BB224D8-D1B9-4412-916E-C74412D100C7}.png)

Penjelasan: Jika ingin menjalankan kode program dengan tetap menggunakan tipe data string untuk variabelnya, kita bisa melakukan perubahan pada syarat terjadinya sebuah kondisi, bukan mengubah tipe data dari variabel test.

Dapat dilihat bahwa pada kondisi yang awalnya if(test) diubah menjadi if(test == "true"), dimana kondisi tersebut akan membandingkan nilai pada variabel test apakah dia bernilai "true", jika kondisi memenuhi maka akan dijalankan perintah print untuk menampilkan kata "Kebenaran" seperti gambar di atas

Bisa juga dilakukan dengan perubahan tipe data variabel test dan penulisan nilainya, variabel test yang awalnya bertipe data String saya ubah menjadi boolean dan penulisan nilainya yang awalnya "true" saya hilangkan tanda petik duanya menjadi true. Seperti gambar di bawah:

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{6017A429-6F09-4497-B838-EFEEC3ACBD10}.png)

Jika menggunakan variabel bool test dengan nilai true, kemudian akan dilakukan pengecekan kondisi menggunakan if (baris ke-13), jika nilai dari variabel test bernilai true maka kondisi akan menjalankan perintah untuk mencetak kata "Kebenaran". Namun jika kondisi bernilai false maka program berhenti dan tidak menjalankan perintah apa-apa. Seperti gambar berikut:

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{3725CD36-18A4-4FFE-83D6-D3BD0F4DF358}.png)


## Praktikum 2
**Percobaan 1**

Penjelasan: Pada percobaan ini akan terjadi error jika user belum menginisialisasi variabel counter. Untuk memperbaiki error ini maka user harus menginisialisasi terlebih dahulu variabel counter dan nilainya, seperti gambar di bawah:

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{970F1552-4541-458F-92F4-826FA0CEB0C3}.png)

Setelah melakukan inisialisasi maka program akan berjalan, pada perulangan menggunakan while ini maka akan dicek terlebih dahulu apakah nilai dari variabel counter berada di bawah 33. Jika sesuai, maka akan dijalankan perintah print untuk mencetak nilai dari variabel counter saat itu, kemudian nilai dari variabel counter akan diincrement setiap perulangan sehingga lama-kelamaan syarat akan terpenuhi dan perulangan while berhenti. JIka nilai dari variabel counter lebih dari sama dengan 33 maka program akan berhenti, karena syarat telah terpenuhi atau terlewati.

**Percobaan 2**

Penjelasan: Error yang terjadi sama seperti percobaan sebelumnya, yakni belum adanya variabel counter yang diinisialisasi. Maka untuk menjalankan kode program ini dengan benar harus menginisialisasi variabel counter terlebih dahulu seperti gambar di bawah:

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{3B4F38C2-47E6-40C4-8968-35F7453FCAA4}.png)

Pada program ini menggunakan perulangan do-while dimana pada perulangan ini pengecekan kesesuaian syarat berada di akhir, jadi setidaknya walaupun nilai dari variabel counter sudah memenuhi syarat atau bahkan melebihi syarat yakni while(counter < 77) maka program setidaknya akan menjalankan perintah untuk mencetak nilai dari counter satu kali. Seperti gambar di bawah ini:

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{156EAF52-951B-4349-BF8C-B96C824E4DD0}.png)
 
Dapat dilihat nilai dari variabel counter adalah 79, namun perintah print counter tetap dijalankan dapat dilihat dari hasil di atas, hal ini karena perulangan do-while akan menjalankan setidaknya satu perulangan.
## Praktikum 3
**Percobaan 1**

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{D3E35C89-562A-4669-9605-B8DC86D97977}.png)

Penjelasan: Pada praktikum ini akan dilakukan perulangan menggunakan for, namun jika langsung dijalankan akan terjadi error, hal ini dikarenakan pada variabel index belum didefinisikan mengenai tipe datanya serta pada perulangan index tersebut tidak dilakukan increment. Jika tidak dilakukan increment pada variabel index maka akan terjadi perulangan tak terbatas (infinite loop).

Pada program tersebut diinisailasi int index dengan nilai 10 dan diberi syarat bahwa perulangan akan dilakukan sampai nilai index kurang dari 27, nilai index akan diincrement untuk menghindari infinite loop. Lalu selama perulangan masih belum memenuhi syarat untuk berhenti maka akan ditampilkan nilai dari index tiap perulangan (yang juga telah diincrement).

**Percobaan 2**

![alt text](/Pertemuan3/Praktikum/Dokumentasi/{D39F5EBC-A8E1-4B94-822B-12DEBC05ABB7}.png)

Penjelasan: Pada gambar di atas saya ubah beberapa nilai awal seperti nilai index yang awalnya 10 menjadi 5 untuk menunjukkan hasil dari continue.

Pada awal kode program akan terjadi error karena ketidaksesuaian nama variabel pada kondisi if yang pertama, variabel awal yang salah adalah Index dan diubah menjadi index. Lalu penulisan kondisi if else menjadi huruf kecil semua. Selain itu saya beri juga kurung kurawal pada tiap-tiap kondisi (if dan else if).

Pada program ini akan dilakukan penggabungan antara perulangan for dan kondisi. Pada program tersebut diinisialisasi int index dengan nilai 5 dan diberi syarat bahwa perulangan akan dilakukan sampai nilai index kurang dari 27, nilai index akan diincrement untuk menghindari infinite loop. Jika program dijalankan maka dilakukan perulangan dan akan dilakukan pencocokan dengan kondisi yang ada. Jika nilai dari counter yang diincrement tiap perulangan mencapai angka 21 maka kondisi if akan terpenuhi dan menjalankan perintah break untuk menghentikan perulangan yang ada, atau jika nilai counter lebih dari 1 dan kurang dari 7 maka nilai tersebut akan dilewati dengan fungsi continue dan akan segera melakukan perulangan selanjutnya. Jika kedua kondisi tidak terpenuhi maka akan dijalankan perintah print di baris ke-9 yang akan menampilkan nilai dari index yang tidak termasuk kondisi di atas.
