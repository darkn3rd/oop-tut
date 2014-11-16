public class Demo {
    public static void main(String args[])
    {
        String name;
        Double gpa;

        // create new objects and initialize data
        Student captain = new Student("Jean-Luc");  // create obj w/ name
        captain.setGPA(3.8);                        // set object's gpa
        Student officer = new Student("Data", 4.0); // create obj w/ name, gpa

        // retrieve string from person object
        name = captain.getName(); // accessor
        gpa  = captain.getGPA();  // accessor

        // output results
        System.out.println("Captain:\n\tName: " + name + "\n\tGPA:  " + gpa);

        // retrieve string from person object
        name = officer.getName(); // accessor
        gpa =  officer.getGPA();  // accessor

        // output results
        System.out.println("Officer:\n\tName: " + name + "\n\tGPA:  " + gpa);
    }
}
