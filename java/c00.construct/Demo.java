public class Demo {
    public static void main(String args[])
    {   
        String name;

        System.out.println("Creating two objects:\n");

        // create two objects
        Person captain = new Person();       // instantiate new object
        Person officer = new Person();       // instantiate new object
        // initialize data through mutator (set)
        captain.setName("Jean-Luc"); // call mutator
        officer.setName("Data");     // call mutator

        System.out.println("\nPrinting Results:\n");

        // retrieve string from captain object through accessor (get)
        name = captain.getName();   // call accessor

        // output results
        System.out.println("  Name of the Captain:\n\t" + name);

        // retrieve string from officer object through accessor (get)
        name = officer.getName();   // call accessor

        // output results
        System.out.println("  Name of the Officer:\n\t" + name);

        System.out.println("");

    }
}