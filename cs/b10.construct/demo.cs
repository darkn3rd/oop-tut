public class Demo {
    public static void Main(string[] args)
    {     
        // initialize data through mutator (set)
        Person person = new Person("Jean-Luc"); // instantiate with data

        // retrieve string from person object
        string name = person.Name;              // accessor

        // output results
        System.Console.WriteLine("Name of the Person:\n\t" + name);
    }
}