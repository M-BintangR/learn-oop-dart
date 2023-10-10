class Sum {
  int first;
  int secound;

  Sum(this.first, this.secound);

  // call berfungsi ketika class di panggil maka otomatis akan di panggil method call
  int call() {
    return this.first + this.secound;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(10, 10);
  print(sum()); // 20
}
