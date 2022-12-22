void main() {
  final int money1= 100;
  final int money2= 110;


// tek tek yapmak yerine 

var moneylist = [100,110,120];
List<int> moneys = [150,110,120];

print("müşteri 1'in parası: ${moneys[0]}");

moneys.sort();

print(moneys);

moneys.add(220);

print(moneys);

moneys.insert(0,300);

print(moneys);


print(moneys.reversed.toList()); // ters çevirir değer arkada döner. listeye dokunmaz..

moneylist.clear();

print(moneylist);

List<double> customerMoney =List.empty();


}