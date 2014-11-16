public class Student : Person
{
    private double gpa;

    // Constructors
    //public Student(string name) { this.Name = name; }

    // Properties
    public double GPA {
        get { return gpa; }    // accessor - get data
        set { gpa = value; }   // mutator  - set data
    }
}
