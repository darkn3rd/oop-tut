public class Student : Person
{
  private double gpa;

  /******* CONSTRUCTORS *******/
  public Student(string name) : base(name)             { /* nothing */ }
  public Student(string name, double gpa) : base(name) { this.GPA = gpa; }

  /******* PROPERTIES *******/
  public double GPA {
      get { return gpa; }    // accessor - get data
      set { gpa = value; }   // mutator  - set data
  }
}
