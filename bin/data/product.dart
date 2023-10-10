class Product {
  String? id;
  String? name;
  int? _quantity;

  String? _getQuantity() {
    return "Product{id=$id, name=$name, quantity=$_quantity}";
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Smart Phone';
  product._quantity = 100;
  product._getQuantity();
}
