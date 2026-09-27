class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() {
    return length * width;
  }

  double perimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle rect = Rectangle(5, 3);
  print("Area: ${rect.area()}");
  print("Perimeter: ${rect.perimeter()}");
}
