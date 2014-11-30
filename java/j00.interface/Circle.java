public class Circle implements Shape {
    private Double radius;

    public Circle(Double radius)  { this.radius = radius; }

    public double calculateArea() {
      return (Math.pow(radius, 2) * Math.PI);
    }
}
