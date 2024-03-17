import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan angka : ");
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case 1:
      print("anda memasukkan Bilangan positif");
      break;
    case -1:
      print("anda memasukkan Bilangan Negatif");
      break;
    case 0:
      print("anda memasukkan Bilangan 0");
      break;
    default:
      print("Input tidak valid");
      break;
  }
}