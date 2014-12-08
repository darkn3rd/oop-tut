public class Student : Person
{
  private double gpa;

  /******* CONSTRUCTORS *******/
  public Student(string name)             { this.Name = name; }
  public Student(string name, double gpa) { this.Name = name; this.GPA = gpa; }

  /******* PROPERTIES *******/
  public double GPA {
      get { return gpa; }    // accessor - get data
      set { gpa = value; }   // mutator  - set data
  }
}
