public class Triangle : Shape {
  /******* CONSTRUCTORS *******/
  public Triangle(double width, double height) : base(width, height) { /* nothing */ }
  public Triangle(int width, int height) : base(width, height) { /* nothing */ }

  /******* METHODS *******/
  public override double calculateArea() {
    return (base.width * base.height)/2;
  }
}
