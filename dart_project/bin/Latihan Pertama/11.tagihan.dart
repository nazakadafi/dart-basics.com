void main(List<String> args) {
  int tagihan = 345000;
  int person = 3;
  double totalTagihan = tagihan / person;

  int bulatTagihan = totalTagihan.toInt();

  print("total tagihan perorang : ${totalTagihan}");
  print("total tagihan perorang kalau di bulatkan : ${bulatTagihan}");
}