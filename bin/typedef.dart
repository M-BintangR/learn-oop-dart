import 'data/sum.dart';

void main() {
  var jumlah = Jumlah(10, 10); // typedef akan mengambil dari sum
  print(jumlah());

  var total = Total(10, 10);
  print(total());
}
