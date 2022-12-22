void main() {
  // müsterinin adını tut
  // müşterinin parasını tut
  // müşteriye merhaba diyip parasını söyle
  // bizim bankaya geldiği için parasına +5 tl ekle
   int usermoney = 25;
   String name="veli";

   print('merhaba '+ name +' '+ '${usermoney+5}');

   print('paranız değer kaybetti yeni değer: '+"${usermoney-10}'dur");

   double ahmetmoney= 10.4;
   ahmetmoney=ahmetmoney/2;
   usermoney=usermoney~/2;
   print("ahmet bey paranız uçtu $ahmetmoney");
   print("veli bey paranız uçtu $usermoney");

   //yeni bir user oluştur
   //yeni bir para ver
   //bu parayı 20ye böl ekranda göster

   String user1="user1";
   double user1money=110;
   print(user1+" "+"${user1money/20}");
}