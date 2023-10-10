class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {
  // akan menimpa method sebelum nya yang terdapat di parent nya (Manager)
  void sayHello(String name) {
    print("Hello $name, my name is VicePresident ${this.name}");
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print("Hello $name, my name is CLevel ${this.name}");
  }
}

void main() {
  var manager = Manager();
  manager.name = "Muhammad Bintang";
  manager.sayHello("Fery");

  var vp = VicePresident();
  vp.name = "Fery Fadul Rahman";
  vp.sayHello("Bintang");
}
