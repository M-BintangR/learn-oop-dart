class Person {
  String name = 'Guest';
  String? address;
  final String countery = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Muhammad Bintang', 'Makassar Suding');
  print(person.name);
  print(person.address);
  print(person.countery);
}
