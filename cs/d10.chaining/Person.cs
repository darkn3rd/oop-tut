public class Person
{
  /******* FIELDS *******/
  private string name;
  private int age;

  /******* CONSTRUCTORS *******/
  public Person(string name) : this(name, -1)    { /* nothing */ }
  public Person(int age)     : this("NULL", age) { /* nothing */ }

  public Person(string name, int age)
  {
    this.Name = name;
    this.Age = age;
  }

  /******* PROPERTIES *******/
  public string Name {
    get { return name; }    // accessor - get data
    set { name = value; }   // mutator  - set data
  }

  public int Age {
    get { return age; }    // accessor - get data
    set { age = value; }   // mutator  - set data
  }
}
