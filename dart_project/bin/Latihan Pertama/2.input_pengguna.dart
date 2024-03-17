import 'dart:io';

void main() {
  stdout.write("Masukkan Nama Anda : ");
  var nama = stdin.readLineSync();
  print("Nama Anda adalah : ${nama}");
}