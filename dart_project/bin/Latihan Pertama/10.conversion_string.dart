import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan bulat: ');
  String inputString = stdin.readLineSync()!;
  
  try {
    int bilanganBulat = int.parse(inputString);
    print('Bilangan bulat yang telah dikonversi: $bilanganBulat');
  } catch (e) {
    print('Maaf, input tidak valid. Harap masukkan bilangan bulat yang valid.');
  }
}