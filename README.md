# 📱 Tugas Praktikum Pemrograman Mobile - Pertemuan 3

Repositori ini dibuat untuk memenuhi tugas mata kuliah Pemrograman Mobile menggunakan Flutter dan Dart.

---

## 👤 Identitas Mahasiswa
* **Nama:** Yellsi Novita Sari
* **NIM:** [411212102]
* **Program Studi:** Teknik Informatika

---

## 📂 Materi Praktikum yang Diselesaikan

### 1. Dasar Pemrograman Dart (Control Flows)
* Mempelajari sifat *case-sensitive* pada struktur `if/else` di Dart.
* Memahami *equality checking* dan perbedaannya dengan JavaScript.

# Penjelasan 1
Dart adalah bahasa yang case-sensitive. Kata kunci bawaan seperti if dan else wajib ditulis dengan huruf kecil semua.

# Penjelasan 2
Di bahasa lain seperti JavaScript, teks "true" dianggap truthy (otomatis dianggap benar). Tapi di Dart, kondisi di dalam if (...) wajib menghasilkan nilai boolean asli (true atau false). Teks/String tidak bisa otomatis diubah menjadi boolean.
---

# 2. Mengenal Perulangan "while"

# Penjelasan 1 
Di dalam bahasa Dart, tidak bisa menggunakan sebuah variabel sebelum mengenalkan (mendeklarasikan) variabel tersebut ke sistem. Pada kode di atas, kita langsung menggunakan variabel counter, padahal Dart tidak tahu counter itu tipe datanya apa dan nilainya berapa.

# Penjelasan 2 
Ketika dijalankan, kode berjalan dengan lancar tanpa error.

Output Pertama (while): Mencetak angka 0 sampai 32. Setelah keluar dari perulangan while, nilai terakhir dari variabel counter telah berubah menjadi 33.

Output Kedua (do-while): Karena nilai counter sudah bernilai 33, maka perulangan do-while langsung melanjutkan pencetakan angka dari 33 sampai dengan 76.

# 3. Mengenal Perulangan "for" dan Sintaksisnya

# Penjelasan 1 
Akan terjadi Error Kompilasi karena Dart sangat sensitif terhadap huruf besar/kecil (case-sensitive).

Kata Index (huruf I kapital) dianggap sebagai nama baru yang tidak dikenal oleh Dart. Yang benar adalah index (huruf kecil).

Variabel belum dideklarasikan tipe datanya (seharusnya menggunakan int index).

Bagian ketiga index tidak melakukan apa-apa. Jika program ini dipaksa berjalan, ia akan menyebabkan Infinite Loop (perulangan tanpa henti) karena nilai index akan selalu berada di angka 10 dan tidak pernah naik mencapai angka 27.

# Penjelasan 2 Menerapkan "break" dan "continue"
Saat dijalankan, tidak ada angka satu pun yang keluar/dicetak di layar (kosong).

## 🚀 Cara Menjalankan Proyek
1. Clone repositori ini.
2. Jalankan perintah `flutter pub get` di terminal untuk mengunduh dependencies.
3. Jalankan aplikasi menggunakan perintah `flutter run` atau melalui emulator.