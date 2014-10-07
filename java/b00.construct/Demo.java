public class Demo {
  public static void main(String args[])
  {      
    // initialize data through constructor
    Person person = new Person("Jean-Luc"); // instantiate new object w/ data

    // retrieve string from person object
    String name = person.getName(); // accessor

    // output results
    System.out.println("Name of the Person:\n\t" + name);
  }
}