class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    // ini akan mengambil dan menimpa field class nya
    this.name =
        name; // dengan menggunakan this kita dapat mengambil field saat ini
    this.address = address;
  }
}

void main() {
  var person = Person('Bintang', 'Sudiang, Makassar');
  print(person.name); // Bintang
  print(person.address); // Sudiang, Makassar
}
