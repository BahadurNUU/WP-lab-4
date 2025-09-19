class Shape {
  String color;
  Shape(this.color);
}

class Circle extends Shape {
  double radius;

  Circle(this.radius, String color) : super(color);
}

class Square extends Shape {
  double sideLength;

  Square(this.sideLength, String color) : super(color);
}

void main() {
  Circle circle = Circle(5.0, 'Red');
  Square square = Square(4.0, 'Blue');

  print('Circle: radius=${circle.radius}, color=${circle.color}');
  print('Square: sideLength=${square.sideLength}, color=${square.color}');
}