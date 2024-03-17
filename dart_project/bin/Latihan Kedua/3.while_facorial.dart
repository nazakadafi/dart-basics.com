import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan Bilangan Faktorial : ");
  int angka = int.parse(stdin.readLineSync()!);
  int total = 1;
  int iterasi = 1;

  while (iterasi <= angka) {
    total *= iterasi;

    iterasi++;
  }
  print("faktorial dari ${angka} adalah ${total}");
}