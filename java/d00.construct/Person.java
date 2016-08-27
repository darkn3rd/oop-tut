package person_space;

public class Person
{
  /******* FIELDS *******/
  private String name;

  /******* CONSTRUCTORS *******/
  public Person()
  {
    System.out.println("  [INFO]: Person Object is created");
  }

  /******* MUTATORS (SETTERS) *******/
  public void   setName(String name)
  {
    this.name = name;
  }

  /******* ACCESSORS (GETTERS) *******/
  public String getName()
  {
    return name;
  }
}
