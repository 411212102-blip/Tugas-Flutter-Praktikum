void main() {
  int counter = 0; 

  // --- Blok Perulangan while ---
  while (counter < 33) {
    print(counter);
    counter++;
  }

  print("--- Batas Antara While dan Do-While ---");

  // --- Blok Perulangan do-while (Langkah 3) ---
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}