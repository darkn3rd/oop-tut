// class declaration
class Triangle extends Shape {
  /******* CONSTRUCTORS *******/
  def Triangle(width, height) { super(width, height) }

  /******* METHODS *******/
  def calculateArea() { (width * height) / 2 }
}
