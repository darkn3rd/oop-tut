public class Demo {
  public static void Main(string[] args)
  {
    string name;
    int    age;

    // initialize data through different constructors (overloading)
    Person captain = new Person("Jean-Luc");   // instantiate /w name
    Person officer = new Person(21);           // instantiate /w age
    Person ensign  = new Person("Wesley", 15); // instantiate /w name and age

    // retrieve string from person object
    name = captain.Name; // accessor
    age  = captain.Age;  // accessor

    // output results
    System.Console.WriteLine("Captain:\n\tName: {0}\n\tAge:  {1}", name, age);

    // retrieve string from person object
    name = officer.Name; // accessor
    age =  officer.Age;  // accessor

    // output results
    System.Console.WriteLine("Officer:\n\tName: {0}\n\tAge:  {1}", name, age);

    // retrieve string from person object
    name = ensign.Name; // accessor
    age  = ensign.Age;  // accessor

    // output results
    System.Console.WriteLine("Ensign:\n\tName: {0}\n\tAge:  {1}", name, age);
    }
}
