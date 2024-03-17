import 'dart:io';

void main(List<String> args) {
  print(" ");
  print("======= SELAMAT DATANG DIBIOSKOP ========");

  stdout.write("Masukkan Usia Anda : ");
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 18) {
    print("Selamat Anda Boleh nonton bioskop");
  } else {
    print("Maaf, usia anda masih dibawah umur");
  }
}