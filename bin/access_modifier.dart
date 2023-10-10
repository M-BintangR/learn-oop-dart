import 'data/product.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Laptop";

  // tidak bisa di akses jika di luar file karena di beri akses modifier
  // product._getQuantity();
  // product._quantity = 100;
}
