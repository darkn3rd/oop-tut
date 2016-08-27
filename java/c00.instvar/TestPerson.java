import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class TestPerson {
    @Test
    public void testNameMethod() {
        String str= "Jean-Luc";
        Person person = new Person();
        person.setName("Jean-Luc");
        String result = person.getName();

        assertEquals(result,str);
    } 
}