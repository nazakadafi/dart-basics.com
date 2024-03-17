import 'dart:io';

void main() {
  print("======== PROGRAM GABUNGAN NAMA DEPAN DAN NAMA BELAKANG =========");
  stdout.write("Masukkan Nama Depan anda : ");
  String? namaDepan = stdin.readLineSync();
  stdout.write("Masukkan Nama Belakang : ");
  String? namaBelakang = stdin.readLineSync();
  String namaLengkap = namaDepan! + ' ' + namaBelakang!;

  print("nama lengkap anda adalah : ${namaLengkap}");
}