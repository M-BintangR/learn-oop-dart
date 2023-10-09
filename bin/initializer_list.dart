class Costumer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Costumer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("costumer berhasil di tambah");
  }
}

void main() {
  var costumer1 = Costumer('Muhammad Bintang');
  print(costumer1.firstName);
  print(costumer1.lastName);
}
