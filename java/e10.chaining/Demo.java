import person_space.Person;

public class Demo {
  public static void main(String args[])
  {
    String name;
    Integer age;

    // initialize data through different constructors (overloading)
    Person captain = new Person("Jean-Luc");   // instantiate w name
    Person officer = new Person(21);           // instantiate w age
    Person ensign  = new Person("Wesley", 15); // instantiate w name and age

    // retrieve string from person object
    name = captain.getName(); // accessor
    age  = captain.getAge();  // accessor

    // output results
    System.out.println("Captain:\n\tName: " + name + "\n\tAge:  " + age);

    // retrieve string from person object
    name = officer.getName(); // accessor
    age =  officer.getAge();  // accessor

    // output results
    System.out.println("Officer:\n\tName: " + name + "\n\tAge:  " + age);

    // retrieve string from person object
    name = ensign.getName(); // accessor
    age  = ensign.getAge();  // accessor

    // output results
    System.out.println("Ensign:\n\tName: " + name + "\n\tAge:  " + age);
  }
}
