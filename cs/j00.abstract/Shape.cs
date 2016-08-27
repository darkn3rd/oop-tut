public abstract class Shape {
   /******* FIELDS *******/
   protected double width;
   protected double height;

   /******* CONSTRUCTORS *******/
   public Shape(double width, double height)  {
     this.width = width;
     this.height = height;
   }

   public Shape(int width, int height)  {
     this.width  = System.Convert.ToInt32(width);   // convert to double
     this.height = System.Convert.ToInt32(height);  // convert to double
   }

   /******* METHODS *******/
   public abstract double calculateArea();
}
