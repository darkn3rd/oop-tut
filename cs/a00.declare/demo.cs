using System;

public class Demo {
    public static void Main(string[] args)
    {     
        // initialize data through mutator (set)
        Person person = new Person();   // instantiate new object
        person.Name = "Jean-Luc";       // mutator

        // retrieve string from person object
        string name = person.Name;      // accessor

        // output results
        System.Console.WriteLine("Name of the Person:\n\t" + name);
    }
}