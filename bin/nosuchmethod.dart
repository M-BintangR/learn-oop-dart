import 'data/repository.dart';

void main() {
  var repository = Repository("Product");

  repository.id('1');
  repository.name('Laptop');
  repository.quantity(100);
  repository.location('Makassar');
}
