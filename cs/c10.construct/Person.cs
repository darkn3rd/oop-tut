public class Person
{
  /******* FIELDS *******/
  private string name;

  /******* CONSTRUCTORS *******/
  public Person(string name)
  {
    System.Console.WriteLine(
         "  [INFO]: Person Object is created with name = \"{0}\"", name);
    this.Name = name;
  }

  /******* PROPERTIES *******/
  public string Name {
    get { return name; }    // accessor - get data
    set { name = value; }   // mutator  - set data
  }
}
