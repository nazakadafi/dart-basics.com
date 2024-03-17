import 'dart:io';

void main() {
  stdout.write("Masukkan Bilangan Utama : ");
  int bil1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Bilangan Kedua : ");
  int bil2 = int.parse(stdin.readLineSync()!);
  print("======== sebelum ditukar ========");
  print("Bilangan pertama : ${bil1}");
  print("Bilangan kedua : ${bil2}");

// logic pertukaran bilangan
  int temp = bil1;
  bil1 = bil2;
  bil2 = temp;

  print("======= sesudah di tukar ========");
  print("bilangan pertama : ${bil1}");
  print("bilangan kedua : ${bil2}");
}