public class Demo {
  public static void Main(string[] args)
  {
    Shape triangleObject  = new Triangle(4,5);
    Shape rectangleObject = new Rectangle(4,5);

    System.Console.WriteLine("The Area of a Triangle object with 4 and 5:  " +
       triangleObject.calculateArea());
    System.Console.WriteLine("The Area of a Rectangle object with 4 and 5: " +
       rectangleObject.calculateArea());
  }
}
