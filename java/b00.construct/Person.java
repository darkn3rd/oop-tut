public class Person
{
    private String name;

    // Constructor
    public Person()  
    { 
        System.out.println("  [INFO]: Person Object is created");
    }
    
    // Mutators - functions that set stuff	
    public void   setName(String name) 
    { 
        this.name = name; 
    }

    // Accessors - functions that get stuff
    public String getName() 
    { 
        return name; 
    }
}