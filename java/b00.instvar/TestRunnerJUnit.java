import org.junit.runner.JUnitCore;
import org.junit.runner.Result;
import org.junit.runner.notification.Failure;
 
public class TestRunnerJUnit {
	public static void main(String[] args) {
		Result result = JUnitCore.runClasses(TestPerson.class);
		for (Failure failure : result.getFailures()) {
			System.out.println(failure.toString());
		}

		if (result.wasSuccessful()) {
			System.out.println("Test have successfully passed.");
		}
	}
}