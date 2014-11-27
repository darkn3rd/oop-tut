public class Student extends Person
{
    private Double gpa;

    // Constructors
    public Student(String name)              { super(name); }
    public Student(String name, Double gpa)  { super(name); this.setGPA(gpa); }

    // Mutators - functions that set stuff
    public void   setGPA(Double gpa) { this.gpa = gpa; }

    // Accessors - functions that get stuff
    public Double getGPA()           { return gpa; }
}
