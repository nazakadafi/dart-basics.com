import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int numberRandom = random.nextInt(100) + 1;
  int totalTebak = 0;

  do {
    stdout.write("Tebak angka (1-100): ");
    int tebak = int.parse(stdin.readLineSync()!);
    totalTebak++; // Tambahkan setiap kali pengguna menebak

    if (tebak == numberRandom) {
      print("Tebakan anda benar!");
      break; // Keluar dari loppingan jika tebakan benar
    } else if (tebak < numberRandom) {
      print("Tebakan anda terlalu kecil");
    } else {
      print("Tebakan anda terlalu besar");
    }

    if (totalTebak == 3) {
      print("Anda sudah menggunakan semua kesempatan menebak. Angka yang benar adalah $numberRandom.");
      break; // Keluar dari loppingan jika sudah 3 kali menebak
    }
  } while (true); // Melakukan loppingan terus menerus
}