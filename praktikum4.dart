void main() {
  String namaLengkap = "Yellsi Novita Sari";
  String nim = "411212102";

  print("=== PROGRAM BILANGAN PRIMA 0 - 201 ===");

  // Melakukan perulangan dari angka 0 sampai 201
  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print("Angka $i adalah BILANGAN PRIMA -> Ditampilkan oleh: $namaLengkap ($nim)");
    }
  }
}

// Fungsi (Method) buatan untuk mengecek apakah sebuah angka adalah bilangan prima
bool isPrima(int angka) {
  // Bilangan prima harus lebih besar dari 1
  if (angka <= 1) {
    return false;
  }

  // Melakukan pengecekan pembagi dari angka 2 sampai akar dari angka tersebut
  for (int i = 2; i * i <= angka; i++) {
    if (angka % i == 0) {
      return false; // Jika habis dibagi angka lain, maka bukan prima
    }
  }

  return true; // Jika lolos pengecekan, maka angka tersebut prima
}