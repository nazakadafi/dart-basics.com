import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan Hari : ");
  String? hari = stdin.readLineSync();

  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
    case "sabtu":
      print("Ini adalah hari kerja");
      break;
    case "minggu":
      print("Ini adalah hari pekan");
      break; // tambahkan break di sini
    default:
      print("Yang Anda masukkan salah");
  }
}
