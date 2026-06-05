void main() {
  for (int index = 10; index < 27; index++) {
    
    // Perbaikan Langkah 3: Mengubah semua keyword menjadi huruf kecil
    if (index == 21) {
      break; // Menghentikan perulangan sepenuhnya jika index mencapai 21
    } else if (index > 1 || index < 7) {
      continue; // Melewati perintah print() di bawahnya dan langsung lanjut ke angka berikutnya
    }
    
    print(index);
  }
}