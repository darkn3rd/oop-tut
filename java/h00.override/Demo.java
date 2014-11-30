public class Demo {
    // Hndle passing in int?
    // Manage precisions
    public static void main(String args[])
    {
      Rectangle rectangle = new Rectangle(4.0,5.0);
      Triangle triangle = new Triangle(4.0, 5.0);
      System.out.println("Triangle 4,5: " + triangle.calculateArea());
      System.out.println("Rectangle 4,5: " + rectangle.calculateArea());

    }
}
