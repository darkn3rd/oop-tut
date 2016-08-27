public class Rectangle : Shape {
  /******* CONSTRUCTORS *******/
  public Rectangle(double length, double width) : base(length, width) { /* nothing */ }
  public Rectangle(int length, int width) : base(length, width) { /* nothing */ }

  /******* METHODS *******/
  public override double calculateArea() {
    return (base.width * base.height);
  }
}
