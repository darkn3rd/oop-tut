package person_space;

public class Person
{
    private String name = "";
    private Integer age = 0;

    // Constructor
    public Person(String name)  { this(name, -1); }
    public Person(Integer age)  { this("NULL", age); }

    public Person(String name, Integer age)
    {
        this.setName(name);
        this.setAge(age);
    }

    // Mutators - functions that set stuff
    public void   setName(String name) { this.name = name; }
    public void   setAge(Integer age)  { this.age = age; }

    // Accessors - functions that get stuff
    public String getName()            { return name; }
    public int    getAge()             { return age; }

}
