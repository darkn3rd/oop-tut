public class Demo {
  public static void Main(string[] args)
  {
    string name;
    double gpa;

    // create new objects with a name
    Student captain = new Student();
    Student officer = new Student();

    // set object's name value
    captain.Name = "Jean-Luc";
    officer.Name = "Data";

    // set object's gpa value
    captain.GPA = 3.8;
    officer.GPA = 4.0;

    // retrieve string from person object
    name = captain.Name; // accessor
    gpa  = captain.GPA;  // accessor

    // output results
    System.Console.WriteLine("Captain:\n\tName: {0}\n\tGPA: {1} ", name, gpa);

    // retrieve string from person object
    name = officer.Name; // accessor
    gpa =  officer.GPA;  // accessor

    // output results
    System.Console.WriteLine("Captain:\n\tName: {0}\n\tGPA: {1} ", name, gpa);
  }
}
