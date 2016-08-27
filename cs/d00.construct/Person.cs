public class Person
{
  /******* FIELDS *******/
  private string name;

  /******* CONSTRUCTORS *******/
  public Person()
  {
      System.Console.WriteLine("  [INFO]: Person Object is created");
  }

  /******* PROPERTIES *******/
  public string Name {
    // accessor - get data
    get {
      return name;
    }

    // mutator  - set data
    set {
      name = value;
    }
  }
}
