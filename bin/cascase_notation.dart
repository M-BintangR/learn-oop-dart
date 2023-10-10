class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "eko";
  // user.name = "Eko";
  // user.email = "eko@contoh.com";

  var user = User()
    ..username = "Muhammad Bintang"
    ..name = "Bintang"
    ..email = "muhbintang650@gmail.com";

  User? user2 = createUser()
    ?..username = "Bintang Kun"
    ..name = "Muh Bintang"
    ..email = "muhbintang650@gmail.com";
}
