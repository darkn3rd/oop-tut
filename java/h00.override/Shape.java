public class Shape {
   /******* FIELDS *******/
   protected Double width;
   protected Double height;

   /******* CONSTRUCTORS *******/
   public Shape(Double width, Double height)  {
     this.width = width;
     this.height = height;
   }

   public Shape(Integer width, Integer height)  {
     this.width  = new Double(width);   // convert to Double
     this.height = new Double(height);  // convert to Double
   }

   /******* METHODS *******/
   public Double calculateArea() {
      return 0.0;
   }
}
