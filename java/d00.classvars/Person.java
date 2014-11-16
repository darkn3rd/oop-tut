public class Person
{
  private String name = "";
  private static int count;


  // Constructor
  public Person(String name)  { this.setName(name); ++count; info(); }

  // Finalizers
  // Note: Garbage Collection is non-deterministic, so this cannot be tested.
  protected void finalize()   { --count; }

  // Utility Method
  private void info() {
      System.out.println(
        "[INFO] Person Object: '" +
        this.getName() +
        "' created.");
  }

  // Mutators - functions that set stuff
  public void   setName(String name) { this.name = name; }

  // Accessors - functions that get stuff
  public String getName()            { return name; }
  public static int getCount()       { return count; }

}
