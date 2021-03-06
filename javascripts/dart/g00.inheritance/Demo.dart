import "Student.dart";

/******* MAIN SECTION *******/
void main() {
  String name;
  double gpa;

  // create new objects
  var captain = new Student();
  var officer = new Student();

  // set objects' name value
  captain.name = "Jean-Luc";
  officer.name = "Data";

  // set objects' gpa value
  captain.gpa = 3.8;
  officer.gpa = 4.0;

  // retrieve data from captain object
  name = captain.name;
  gpa = captain.gpa;

  print("Captain:\n\tName: " + name + "\n\tGPA: " + gpa.toString());

  // retrieve data from officer object
  name = officer.name;
  gpa = officer.gpa;

  print("Officer:\n\tName: " + name + "\n\tGPA: " + gpa.toString());
}
