public class Demo {
    public static void Main(string[] args)
    {
      System.Console.WriteLine(
        "\n\tThe number of Persons is now: {0}\n", Person.Count);

      System.Console.WriteLine("Creating Persons...\n");

      // instantiate three Person objects
      Person captain = new Person("Jean-Luc");
      Person officer = new Person("Data");
      Person ensign  = new Person("Wesley");

      System.Console.WriteLine(
        "\n\tThe number of Persons is now: {0}\n", Person.Count);
    }
}
