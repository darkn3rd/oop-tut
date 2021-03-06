import shape_space.Shape;
import shape_space.Triangle;
import shape_space.Rectangle;

public class Demo {
  public static void main(String args[])
  {
    Shape shapeObject = new Shape(4,5);
    Shape triangleObject  = new Triangle(4,5);
    Shape rectangleObject = new Rectangle(4,5);

    System.out.println("The Area of a Shapeless object with 4 and 5:  " +
       shapeObject.calculateArea());
    System.out.println("The Area of a Triangle object with 4 and 5:  " +
       triangleObject.calculateArea());
    System.out.println("The Area of a Rectangle object with 4 and 5: " +
       rectangleObject.calculateArea());
  }
}
