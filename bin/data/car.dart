class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class Hasbrand {
  String getBrand();
}

class Avanza implements Car, Hasbrand {
  String name = "Avanza";

  String getBrand() => "Toyota";

  void drive() {
    print("Avanza is running");
  }

  int getTier() {
    return 4;
  }
}
