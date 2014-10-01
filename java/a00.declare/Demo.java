public class Demo {
    public static void main(String args[])
    {      
        // initialize data through mutator (set)
        Person person = new Person(); // instantiate new object
        person.setName("Jean-Luc");

        // access and print data through accessor (get)
        String name = person.getName();     // accessor

        System.out.println(name);
    }
}