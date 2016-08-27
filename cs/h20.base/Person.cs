public class Person
{
    private string name;

    /******* CONSTRUCTORS *******/
    public Person(string name) { this.Name = name; }

    /******* PROPERTIES *******/
    public string Name {
        get { return name; }    // accessor - get data
        set { name = value; }   // mutator  - set data
    }
}
