public class Triangle implements Shape {
    private Double base;
    private Double height;

    public Person(Double base, Double height)  {
      this.base   = base;
      this.height = height;
    }

    public double calculateArea() {
      return (base * height)/2;
    }
}
