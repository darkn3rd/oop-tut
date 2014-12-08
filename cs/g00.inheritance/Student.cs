public class Student : Person
{
  private double gpa;

  /******* PROPERTIES *******/
  public double GPA {
    get { return gpa; }    // accessor - get data
    set { gpa = value; }   // mutator  - set data
  }
}
