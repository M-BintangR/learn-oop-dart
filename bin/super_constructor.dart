class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Crete new VicePresident');
  }
}

void main() {
  var manager = Manager("Bintang");
  print(manager.name);

  var vp = VicePresident("Fery");
  print(vp.name);
}
