public class Rectangle extends Shape {

    public Rectangle(Double length, Double width)  {
      super(length, width);
    }

    public double calculateArea() {
      return (super.width * super.height);
    }
}
