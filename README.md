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

<img width="1919" height="1032" alt="Screenshot 2026-06-04 172835" src="https://github.com/user-attachments/assets/30d92ece-5ace-4908-b160-f9a66e6aa26e" />

<img width="1919" height="1029" alt="Screenshot 2026-06-04 213620" src="https://github.com/user-attachments/assets/8f82d629-4f35-4930-9101-b9fddcab0393" />

---

# 2. Mengenal Perulangan "while"

# Penjelasan 1 
Di dalam bahasa Dart, tidak bisa menggunakan sebuah variabel sebelum mengenalkan (mendeklarasikan) variabel tersebut ke sistem. Pada kode di atas, kita langsung menggunakan variabel counter, padahal Dart tidak tahu counter itu tipe datanya apa dan nilainya berapa.

# Penjelasan 2 
Ketika dijalankan, kode berjalan dengan lancar tanpa error.

Output Pertama (while): Mencetak angka 0 sampai 32. Setelah keluar dari perulangan while, nilai terakhir dari variabel counter telah berubah menjadi 33.

Output Kedua (do-while): Karena nilai counter sudah bernilai 33, maka perulangan do-while langsung melanjutkan pencetakan angka dari 33 sampai dengan 76.

<img width="1915" height="1032" alt="Screenshot 2026-06-05 123048" src="https://github.com/user-attachments/assets/5dc04a3c-714a-435e-80ba-ed1c0f46cb50" />


---

# 3. Mengenal Perulangan "for" dan Sintaksisnya

# Penjelasan 1 
Akan terjadi Error Kompilasi karena Dart sangat sensitif terhadap huruf besar/kecil (case-sensitive).

Kata Index (huruf I kapital) dianggap sebagai nama baru yang tidak dikenal oleh Dart. Yang benar adalah index (huruf kecil).

Variabel belum dideklarasikan tipe datanya (seharusnya menggunakan int index).

Bagian ketiga index tidak melakukan apa-apa. Jika program ini dipaksa berjalan, ia akan menyebabkan Infinite Loop (perulangan tanpa henti) karena nilai index akan selalu berada di angka 10 dan tidak pernah naik mencapai angka 27.

# Penjelasan 2 Menerapkan "break" dan "continue"
Saat dijalankan, tidak ada angka satu pun yang keluar/dicetak di layar (kosong).

<img width="1919" height="1032" alt="Screenshot 2026-06-05 123941" src="https://github.com/user-attachments/assets/f6225911-3b74-4775-b94f-dc7083930f8e" />

<img width="1919" height="1029" alt="Screenshot 2026-06-05 124116" src="https://github.com/user-attachments/assets/ccd7d326-0329-4d95-b414-c5a1446ad10e" />

---
# Praktikum 4

<img width="1919" height="1034" alt="Screenshot 2026-06-05 125547" src="https://github.com/user-attachments/assets/65714697-6143-441d-8ace-4c0e81713e82" />

## 🚀 Cara Menjalankan Proyek
1. Clone repositori ini.
2. Jalankan perintah `flutter pub get` di terminal untuk mengunduh dependencies.
3. Jalankan aplikasi menggunakan perintah `flutter run` atau melalui emulator.
