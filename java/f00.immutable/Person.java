package person_space;

public class Person
{
  /******* FIELDS *******/
  private String name = "";
  private final int id;

  /******* CONSTRUCTORS *******/
  public Person(String name, int id)
  {
    this.id = id;
    this.setName(name);
    this.info();
  }

  /******* INSTANCE METHODS *******/
  private void info() {
    System.out.println(
      "[INFO] Person Object: '" + this.getName() + "' created.\n" +
      "[INFO] \tCitizen Id No.: " + this.getId() + "\n");
  }

  /******* MUTATORS (SETTERS) *******/
  public void   setName(String name) { this.name = name; }

  /******* ACCESSORS (GETTERS) *******/
  public String getName() { return name; }
  public int    getId()   { return id; }
}
