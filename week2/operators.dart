void main() {
  
var sayi=10;

if (sayi.isEven) {
  print("$sayi çift sayıdır");
}
if (sayi.isOdd) {
  print("$sayi tek sayıdır");
}
  int yenisayi=sayi~/10.6;  // ~ işaret sayıyı bölüp integer değere atar ama küsüratı almaz.
  double yenisayi2=sayi/10.6;
  print(yenisayi);
  print(yenisayi2);
}