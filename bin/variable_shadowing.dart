class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    name =
        name; // ini akan ngambil name yang di kirim dan tidak menimpa filed class nya
    address = address;
  }
}

void main() {
  var person = Person('Bintang', 'Sudiang, Makassar');
  print(person.name); // Guest
  print(person.address); // Null
}
