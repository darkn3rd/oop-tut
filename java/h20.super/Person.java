package person_space;

public class Person
{
  /******* FIELDS *******/
  private String name = "";

  /******* CONSTRUCTORS *******/
  public Person(String name)  { this.setName(name); }

  /******* MUTATORS (SETTERS) *******/
  public void   setName(String name) { this.name = name; }

  /******* ACCESSORS (GETTERS) *******/
  public String getName()            { return name; }
}
