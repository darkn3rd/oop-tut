public class Demo {
  public static void Main(string[] args)
  {
    string name;
    double gpa;

    // create new objects with a name
    Student captain = new Student("Jean-Luc");  // create obj w/ name
    captain.GPA = 3.8;                          // set object's gpa
    Student officer = new Student("Data", 4.0); // create obj w/ name, gpa

    // retrieve string from person object
    name = captain.Name; // accessor
    gpa  = captain.GPA;  // accessor

    // output results
    System.Console.WriteLine("Captain:\n\tName: {0}\n\tGPA: {1} ", name, gpa);

    // retrieve string from person object
    name = officer.Name; // accessor
    gpa =  officer.GPA;  // accessor

    // output results
    System.Console.WriteLine("Officer:\n\tName: {0}\n\tGPA: {1} ", name, gpa);
  }
}
