public class Student : Person
{
    private double gpa;

    // Constructors
    public Student(string name) : base(name)              { /* nothing */ }             
    public Student(string name, double gpa) : base(name)  { this.GPA = gpa; }

    // Properties
    public double GPA {
        get { return gpa; }    // accessor - get data
        set { gpa = value; }   // mutator  - set data
    }
}
