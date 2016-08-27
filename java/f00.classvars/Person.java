package person_space;

public class Person
{
  /******* FIELDS *******/
  private String name = "";
  private static int count;

  /******* CONSTRUCTORS *******/
  public Person(String name)  { this.setName(name); ++count; info(); }

  /******* FINALIZER *******/
  // Note: Garbage Collection is non-deterministic, so this cannot be tested.
  protected void finalize()   { --count; }

  /******* INSTANCE METHODS *******/
  private void info() {
      System.out.println(
        "[INFO] Person Object: '" +
        this.getName() +
        "' created.");
  }

  /******* MUTATORS (SETTERS) *******/
  public void   setName(String name) { this.name = name; }

  /******* ACCESSORS (GETTERS) *******/
  public String getName()            { return name; }
  public static int getCount()       { return count; }

}
