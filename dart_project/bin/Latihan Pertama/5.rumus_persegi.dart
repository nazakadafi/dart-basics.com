import 'dart:io';

void main() {
  print(" ");
  print("======== luas Persegi =======");
  stdout.write("Masukkan luas 1 : ");
  int luas1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan luas 2 : ");
  int luas2 = int.parse(stdin.readLineSync()!);
  int total = luas1 * luas2;
  print("==============================");
  print("total Luas Persegi dari ${luas1} * ${luas2} : ${total}");

  print(" ");
  print("======== Keliling Persegi =======");
  stdout.write("Masukkan Keliling 1 : ");
  int kel1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Keliling 2 : ");
  int kel2 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Keliling 3 : ");
  int kel3 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Keliling 4 : ");
  int kel4 = int.parse(stdin.readLineSync()!);

  int totalKel = kel1 * kel2 * kel3 * kel4;
  print("==============================");
  print(
      "total Keliling Persegi dari ${kel1} * ${kel2} * ${kel3} * ${kel4} : ${totalKel}");
}