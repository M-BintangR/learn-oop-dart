class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address); // bisa langsung begini
}

void main() {
  var person = Person('Bintang', 'Sudiang, Makassar');
  print(person.name); // Bintang
  print(person.address); // Sudiang, Makassar
}
