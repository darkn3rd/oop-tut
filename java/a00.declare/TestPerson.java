//import org.junit.runner.JUnitCore;
//import org.junit.runner.Result;
//import org.junit.runner.notification.Failure;
import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class TestPerson {
 /*   public static void main(String args[])
    {      
        // initialize data through mutator (set)
        Person person = new Person();   // instantiate new object
        person.setName("Jean-Luc");     // mutator

        // retrieve string from person object
        String name = person.getName(); // accessor

        // output results
        System.out.println("Name of the Person:\n\t" + name);
    }*/

    @Test
    public void testNameMethod() {
        String str= "Jean-Luc";
        Person person = new Person();
        person.setName("Jean-Luc");
        String result = person.getName();

        assertEquals(result,str);
    }
    

 /*   public static void main(String[] args) {
        Result result = JUnitCore.runClasses(this.class);
        for (Failure failure : result.getFailures()) {
            System.out.println(failure.toString());
        }
        System.out.println(result.wasSuccessful());
    }*/
}