public class Person
{
    private string name;
    private int age;

    // Constructors
    public Person(string name) { this.Name = name; }
    public Person(int age)     { this.Age = age; }

    public Person(string name, int age)
    {
      this.Name = name;
      this.Age = age;
    }


    // Properties
    public string Name {
        get { return name; }    // accessor - get data
        set { name = value; }   // mutator  - set data
    }

    public int Age {
        get { return age; }    // accessor - get data
        set { age = value; }   // mutator  - set data
    }
}
