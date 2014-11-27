public class Person
{
  private string name;
  private readonly int id;

  // ##### Constructor #####
  public Person(string name, int id)
  {
      this.id = id;      // constructor can initialize readonly
      this.Name = name;  // call Property
      this.info();       // report information
  }

  // ##### Methods #####
  private void info() {
      System.Console.WriteLine(
        "[INFO] Person Object: '{0}' created.\n" +
        "[INFO] \tCitizen Id No.: {1}\n", this.Name, this.Id);
  }

  // ##### Properties #####
  public string Name {
      get { return name; }    // accessor - get data
      set { name = value; }   // mutator  - set data
  }

  public int Id {
      get { return id; }    // accessor - get data
  }

}
