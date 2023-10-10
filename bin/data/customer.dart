enum CustomerLevel { regular, premium, vip } // enum

class Customer {
  String name;
  CustomerLevel level; // tipe data menjadi enum

  Customer(this.name, this.level);
}
