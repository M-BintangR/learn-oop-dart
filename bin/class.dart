class Person {
  // filed
  String name = 'Guest'; // default
  String? address; // nullable
  final String country = 'Indonesia'; // final tidak bisa lagi di ubah

  // method

  void sayHello(String firstName) {
    print('Hello $firstName');
  }

  void hello() {
    print('Hello $name'); // ngambil dari field kelas
  }

  String getName() {
    return 'Hello $name'; // return value
  }
}

void main() {
  var person1 = Person(); // instance of person
  print(person1);
  // manipulasi data
  person1.name = 'Muhammad Bintang'; // tidak bisa null
  person1.address = 'Makassar, Sudiang'; // bisa null
  // person1.country = 'Singapore'; // error

  // cetak method
  person1.sayHello('Bintang');
  person1.hello();

  print(person1.getName());

  // cetak filed
  print(person1.name); // mengambil nama : guest
  print(person1.address); // address : null
  print(person1.country); // country : Indonesia

  var person2 = Person();
  print(person2);
}
