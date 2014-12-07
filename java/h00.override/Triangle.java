package shape_space;

public class Triangle extends Shape {
    /******* CONSTRUCTORS *******/
    public Triangle(Double base, Double height)  { super(base, height); }
    public Triangle(Integer base, Integer height)  { super(base, height); }

    /******* METHODS *******/
    @Override
    public Double calculateArea() {
      return (super.width * super.height)/2;
    }
}
