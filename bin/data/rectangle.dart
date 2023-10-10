class Rectangle {
  int _width = 1;
  int _length = 1;

  int get width => _width;

  // disarankan jika ingin menggunakan getter dan setter harus memiliki kalkulasi
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}
