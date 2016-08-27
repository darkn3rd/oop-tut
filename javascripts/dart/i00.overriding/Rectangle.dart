library Shape;
import "Shape.dart";

/******* CLASS DECLARATION *******/
class Rectangle extends Shape {
  /******* CONSTRUCTORS *******/
  Rectangle(double width, double height) : super(width, height) { /* Nothing */ }

  /******* METHODS *******/
  double calculateArea() { return (this.width * this.height); }
}
