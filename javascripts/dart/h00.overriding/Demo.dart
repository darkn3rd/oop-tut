import "Shape.dart";
import "Rectangle.dart";
import "Triangle.dart";

/******* MAIN SECTION *******/
void main() {
  Shape shapeObject = new Shape(4.0, 5.0);
  Shape triangleObject  = new Triangle(4.0,5.0);
  Shape rectangleObject = new Rectangle(4.0,5.0);

  print("The Area of a Shapeless object with 4 and 5:  " +
      shapeObject.calculateArea().toString());
  print("The Area of a Triangle object with 4 and 5:  " +
      triangleObject.calculateArea().toString());
  print("The Area of a Rectangle object with 4 and 5: " +
      rectangleObject.calculateArea().toString());
}
