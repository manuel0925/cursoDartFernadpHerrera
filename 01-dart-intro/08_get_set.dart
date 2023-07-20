void main() {
  final mySquare = new Square(side: -10);

  //mySquare.side = 5;

  print(mySquare.area);
}

class Square {
  double _side;

  Square({required double side})
      : assert(side >= 0, 'side must be >=0'),
        _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print("settinf nuw value setting $value");
    if (value < 0) throw 'value must be >=0';

    _side = value;
  }

  calcularArea() {
    return _side * _side;
  }
}
