package person_space;

public class Person
{
  private String name = "";
  private final int id;

  // Constructor
  public Person(String name, int id)
  {
    this.id = id;
    this.setName(name);
    this.info();
  }

  // Utility Method
  private void info() {
    System.out.println(
      "[INFO] Person Object: '" + this.getName() + "' created.\n" +
      "[INFO] \tCitizen Id No.: " + this.getId() + "\n");
  }


  // Mutators - functions that set stuff
  public void   setName(String name) { this.name = name; }

  // Accessors - functions that get stuff
  public String getName() { return name; }
  public int    getId()   { return id; }
}
