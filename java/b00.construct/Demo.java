public class Demo {
    public static void main(String args[])
    {      
        // initialize data through mutator (set)
        Person person = new Person(); // instantiate new object
        p.setName("Jean-Luc");

        // retrieve string from person object
        String name = person.getName(); // accessor

        // output results
        System.out.println("Name of the Person:\n\t" + name);
    }
}