package person_space;

public class Student extends Person
{
  /******* FIELDS *******/
  private Double gpa;

  /******* CONSTRUCTOR *******/
  public Student(String name)              { super(name); }
  public Student(String name, Double gpa)  { super(name); this.setGPA(gpa); }

  /******* MUTATORS (SETTERS) *******/
  public void   setGPA(Double gpa) { this.gpa = gpa; }

  /******* ACCESSORS (GETTERS) *******/
  public Double getGPA()           { return gpa; }
}
