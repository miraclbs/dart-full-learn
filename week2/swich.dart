import 'dart:math';

void main() {
  final int classDegree = 2;
  bool isSucess=false;

  // 2 ise bravo
  // 1 ise olur
  // 0 ise yeterli 
  // diğer durumlarda başarısız

  switch (classDegree) {
    case 2:
       print("bravo");
       isSucess=true;
       break;
    case 1:
       print("olur");
       isSucess=true;
       break;
    case 0:
       print("yeterli");
       isSucess=true;
       break;
    default:
       print("başarısız");
       isSucess=false;
  }
print("geçme durumu: $isSucess");


var istenilenAd="mihriban";
const String musteriName1="miraç";
const String musteriName2="mihriban";
switch (istenilenAd) {
  case musteriName1:
    print("hoşgeldin miraç");
    break;
    case musteriName2:
    print("hoşgeldin mihriban");
    break;
  default:
}
 
}