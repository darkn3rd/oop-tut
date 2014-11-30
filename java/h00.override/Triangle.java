public class Triangle extends Shape {

    public Triangle(Double base, Double height)  {
      super(base, height);
    }

    public double calculateArea() {
      return (super.width * super.height)/2;
    }
}
