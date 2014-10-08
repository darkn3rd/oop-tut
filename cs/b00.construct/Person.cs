public class Person
{
    private string name;

    // Constructors
    public Person(string name) { this.Name = name; }

    // Properties
    public string Name {
        get { return name; }    // accessor - get data
        set { name = value; }   // mutator  - set data
    }
}