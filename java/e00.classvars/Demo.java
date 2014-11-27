public class Demo {
  public static void main(String args[])
  {
    System.out.println(
      "\n\tThe number of Persons is now: " +
      Person.getCount() + "\n");

    System.out.println("Creating Persons...\n");

    // instantiate three Person objects
    Person captain = new Person("Jean-Luc");
    Person officer = new Person("Data");
    Person ensign  = new Person("Wesley");

    System.out.println(
      "\n\tThe number of Persons is now: " +
      Person.getCount() + "\n");
  }
}
