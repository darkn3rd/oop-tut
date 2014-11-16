public class Student extends Person
{
    private Double gpa;

    // Mutators - functions that set stuff
    public void   setGPA(Double gpa) { this.gpa = gpa; }

    // Accessors - functions that get stuff
    public Double getGPA()           { return gpa; }
}
