public class Person
{
    // ##### Fields #####
    private string name;
    private static int count;

    // ##### Constructors ######
    public Person(string name) { this.Name = name; ++count; info(); }

    // ##### Destructors ######
    ~Person()   { --count; }

    // ##### Properties ######
    public string Name {
        get { return name; }    // accessor - get data
        set { name = value; }   // mutator  - set data
    }

    public static int Count {
        get { return count; }   // accessor Proptery
    }

    // ##### Methods #####
    private void info() {
        System.Console.WriteLine(
          "[INFO] Person Object: '{0}' created.", this.Name);
    }

}
