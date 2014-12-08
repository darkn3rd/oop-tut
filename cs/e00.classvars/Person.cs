public class Person
{
  /******* FIELDS *******/
  private string name;
  private static int count;

  /******* CONSTRUCTORS *******/
  public Person(string name) { this.Name = name; ++count; info(); }

  /******* DESTRUCTOR *******/
  ~Person()   { --count; }

  /******* PROPERTIES *******/
  public string Name {
    get { return name; }    // accessor - get data
    set { name = value; }   // mutator  - set data
  }

  public static int Count {
    get { return count; }   // accessor Proptery
  }

  /******* METHODS *******/
  private void info() {
    System.Console.WriteLine(
      "[INFO] Person Object: '{0}' created.", this.Name);
  }

}
