public class Rectangle extends Shape {
    private Double length;
    private Double width;

    public Rectangle(Double length, Double width)  {
      this.length = length;
      this.width  = width;
    }

    public double calculateArea() {
      return length * width;
    }
}
