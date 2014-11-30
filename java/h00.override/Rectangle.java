public class Rectangle {
    protected Double length;
    protected Double width;

    public Rectangle(Double length, Double width)  {
      this.length = length;
      this.width  = width;
    }

    public double calculateArea() {
      return length * width;
    }
}
