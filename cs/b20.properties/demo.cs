using System;

public class Demo {
  public static void Main(string[] args)
  {
    // initialize data through mutator (set)
    Person captain = new Person();   // instantiate new object
    captain.Name = "Jean-Luc";       // mutator

    // retrieve string from person object
    string name = captain.Name;      // accessor

    // output results
    System.Console.WriteLine("Name of the Person:\n\t" + name);
  }
}
