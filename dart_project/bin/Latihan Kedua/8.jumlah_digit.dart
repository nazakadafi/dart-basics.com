import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  int tempAngka = angka;

  
  while (tempAngka != 0) {
    jumlahDigit++;
    tempAngka ~/= 10;
  }

  print("Jumlah digit dari $angka adalah $jumlahDigit");
}