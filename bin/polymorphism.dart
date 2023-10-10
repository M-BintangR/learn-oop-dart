class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Bintang");
  print(employee);

  // walau beda kelas namun karena kelas turunan dari Employee jadi dia bisa menimpa
  employee = Manager("Fery");
  print(employee);

  employee = VicePresident("Syahru");
  print(employee);
}
