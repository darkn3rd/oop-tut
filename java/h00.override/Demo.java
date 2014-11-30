public class Demo {
    // Hndle passing in int?
    // Manage precisions
    public static void main(String args[])
    {
      Rectangle shape1 = new Rectangle(4.0,5.0);
      Rectangle shape2 = new Square(5.0);
      System.out.println("Square 5: " + shape2.calculateArea());
      System.out.println("Rectangle 4,5: " + shape1.calculateArea());

    }
}
