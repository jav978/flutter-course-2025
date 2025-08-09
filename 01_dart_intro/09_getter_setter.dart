void main(List<String> args) {


  final mySquare = Square(side: 20);

  mySquare.side = 15;

  //print('Área del cuadrado: ${mySquare.calculateArea()}');
  print('Área del cuadrado: ${mySquare.area}');
}

class Square {
  double _side; // side * side

  Square({required double side}) : _side = side;

  // Getter
  double get area {
    return _side * _side;
  }

  //Setter
  set side(double value) {
    print('Setting new value $value');
    if(value < 0 ) throw Exception('Value must be > 0');
    _side = value;
  }

  // double calculateArea() {
  //   return _side * _side;
  // }
}
