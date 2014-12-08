public class Person
{
  /******* FIELDS *******/
  private string name;
  private readonly int id;

  /******* CONSTRUCTORS *******/
  public Person(string name, int id)
  {
      this.id = id;      // constructor can initialize readonly
      this.Name = name;  // call Property
      this.info();       // report information
  }

  /******* METHODS *******/
  private void info() {
      System.Console.WriteLine(
        "[INFO] Person Object: '{0}' created.\n" +
        "[INFO] \tCitizen Id No.: {1}\n", this.Name, this.Id);
  }

  /******* PROPERTIES *******/
  public string Name {
      get { return name; }    // accessor - get data
      set { name = value; }   // mutator  - set data
  }

  public int Id {
      get { return id; }    // accessor - get data
  }

}
