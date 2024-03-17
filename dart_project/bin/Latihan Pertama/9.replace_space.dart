void main(List<String> args) {
  String person =
      "Hallo, Nama saya Muhammad Ediefanto, saya lahir di kota kudus dan sekarang saya kuliah di salah satu universitas jepara yaitu universitas islam nahdlatul ulama jepara";
  print("Sebelum di replace : ${person}");
  String replaceSpace = person.replaceAll(' ', '');

  print("Sesudah di replace : ${replaceSpace}");
}