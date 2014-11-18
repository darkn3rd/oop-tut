public class Demo {
    public static void Main(string[] args)
    {     
        string name;

        System.Console.WriteLine("Creating two objects:\n");

        // create two objects
        Person captain = new Person("Jean-Luc"); // instantiate new object
        Person officer = new Person("Data"); // instantiate new object

        System.Console.WriteLine("\nPrinting Results:\n");

        // retrieve string from captain object through accessor (get)
        name = captain.Name;           // call accessor

        // output results
        System.Console.WriteLine("  Name of the Captain:\n\t" + name);

        // retrieve string from officer object through accessor (get)
        name = officer.Name;           // call accessor

        // output results
        System.Console.WriteLine("  Name of the Officer:\n\t" + name);

        System.Console.WriteLine("");
    }
}