public class Demo {
    public static void main(String args[])
    {
        // initialize data through mutator (set)
        Person captain = new Person();   // instantiate new object
        captain.Name.set("Jean-Luc");     // mutator

        // retrieve string from person object
        String name = captain.Name.get(); // accessor

        // output results
        System.out.println("Name of the Person:\n\t" + name);
    }
}
