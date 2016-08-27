package shape_space;

public class Rectangle extends Shape {
   /******* CONSTRUCTORS *******/
   public Rectangle(Double length, Double width)  { super(length, width); }
   public Rectangle(Integer length, Integer width)  { super(length, width); }

   /******* METHODS *******/
   public Double calculateArea() {
      return (super.width * super.height);
   }
}
