package person_space;

public class Person
{
    private String name;

    // Constructor
    public Person(String name)
    {
        System.out.println(
            "  [INFO]: Person Object is created with name = \"" +
            name + "\"");

        this.setName(name);
    }

    // Mutators - functions that set stuff
    public void   setName(String name) { this.name = name; }

    // Accessors - functions that get stuff
    public String getName()            { return name; }
}
