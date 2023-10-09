class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person('Bintang', 'Sudiang, Makassar');

  // pangil named contructor
  var person1 = Person.withName('Bintang');
  var person2 = Person.withAddress('Sudiang Raya');
  var person3 = Person('Fery', 'Vetran, Makassar');

  print(person1.name); // cuman nambah name
  print(person2.address); // cuman nambah address

  // address dan name
  print(person3.name);
  print(person3.address);

  print(person.name); // Bintang
  print(person.address); // Sudiang, Makassar
}
