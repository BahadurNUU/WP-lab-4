class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double getArea() {
    return width * height;
  }

  double getPerimeter() {
    return 2 * (width + height);
  }

}


void main() {
  Rectangle rect = Rectangle(5.0, 10.0);
  print("Area: ${rect.getArea()}");
  print("Perimeter: ${rect.getPerimeter()}");
}