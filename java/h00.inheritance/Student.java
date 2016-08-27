package person_space;

public class Student extends Person
{
  /******* FIELDS *******/
  private Double gpa;

  /******* MUTATORS (SETTERS) *******/
  public void   setGPA(Double gpa) { this.gpa = gpa; }

  /******* ACCESSORS (GETTERS) *******/
  public Double getGPA()           { return gpa; }
}
