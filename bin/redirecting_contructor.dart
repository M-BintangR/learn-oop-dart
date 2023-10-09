class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name)
      : this(name, "No Address"); // akan mengirim ke contructor person
  Person.withAddress(String address) : this("No Name", address);

  Person.fromMakassar()
      : this.withAddress('Makassar'); // kita juga bisa memanggil dengan gini
  Person.withNoName() : this.withName('No Name');
}

void main() {
  var person = Person('Bintang', 'Sudiang, Makassar');

  // pangil named contructor
  var person1 = Person.withName('Bintang');
  var person2 = Person.withAddress('Sudiang Raya');
  var person3 = Person('Fery', 'Vetran, Makassar');

  print(person1.name); // Bintang
  print(person1.address); // No Address

  print(person2.name); // No Name
  print(person2.address); // Suding Raya

  // address dan name
  print(person3.name);
  print(person3.address);

  print(person.name); // Bintang
  print(person.address); // Sudiang, Makassar

  var person4 = Person.fromMakassar();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
