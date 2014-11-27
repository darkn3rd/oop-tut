public class Person
{
    private string name;

    // Constructors
    public Person() 
    { 
        System.Console.WriteLine("  [INFO]: Person Object is created"); 
    }

    // Properties
    public string Name {
        // accessor - get data
        get { 
            return name;
        }    
        
        // mutator  - set data
        set { 
            name = value;
        }   
    }
}