import 'class.dart';

class Computer {
  // void startup(){
  //   print('Computer is starting');
  // }

  void startup() => print('Computer is starting'); // bisa begini

  void shutdown() => print('Computer is shutting down');

  String getSystemOperation() => 'Linux';
}

// ekstension method

extension sayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("good bye $paramName, from $name");
  }
}

void main() {
  var computer = Computer();
  // method extension
  var person = Person();

  person.name = 'Muhammad Bintang Ramli';
  person.sayGoodBye('Fery');

  // method
  computer.startup();
  computer.shutdown();

  print(computer.getSystemOperation());
}
