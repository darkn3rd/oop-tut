import "Person.dart";


/******* MAIN SECTION *******/
void main() {
  int age;
  String name;

  // create three objects
  var captain = new Person.fromName("Jean-Luc");
  var officer = new Person.fromAge(21);
  var ensign  = new Person("Wesley", 15);

  print("");

  // retrieve string from captain object
  name = captain.name; // accessor
  age  = captain.age;  // accessor

  // output results
  print("Captain:\n\tName: " + name + "\n\tAge: " + age.toString());

  // retrieve string from captain object
  name = officer.name; // accessor
  age  = officer.age;  // accessor

  // output results
  print("Officer:\n\tName: " + name + "\n\tAge: " + age.toString());

  // retrieve string from captain object
  name = ensign.name; // accessor
  age  = ensign.age;  // accessor

  // output results
  print("Ensign:\n\tName: " + name + "\n\tAge: " + age.toString());
}
