public class Demo {
    public static void main(String args[])
    {
        String name;
        Double gpa;

        // create new objects with a name
        Student captain = new Student();
        Student officer = new Student();

        // set object's name value
        captain.setName("Jean-Luc");
        officer.setName("Data");

        // set object's gpa value
        captain.setGPA(3.8);
        officer.setGPA(4.0);

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
