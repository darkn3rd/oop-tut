public class Demo {
  public static void main(String args[])
  {
    Triangle triangleObject  = new Triangle(4,5);
    Rectangle rectangleObject = new Rectangle(4,5);

    System.out.println("The Area of a Triangle with 4 and 5:  " +
       triangleObject.calculateArea());
    System.out.println("The Area of a Rectangle with 4 and 5: " +
       rectangleObject.calculateArea());
  }
}
