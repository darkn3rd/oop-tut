library Shape;
import "Shape.dart";

/******* CLASS DECLARATION *******/
class Triangle extends Shape {
  /******* CONSTRUCTORS *******/
  Triangle(double width, double height) : super(width, height) { /* Nothing */ }

  /******* METHODS *******/
  double calculateArea() { return (this.width * this.height)/2; }
}
