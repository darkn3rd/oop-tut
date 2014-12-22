import "Person.dart";

/******* MAIN SECTION *******/
void main() {
  // initialize data through mutator (set)
  var captain = new Person(); // instantiate new object
  captain.name = "Jean-Luc";  // setter

  // retrieve string from person object
  var name = captain.name;    // getter

  // output results
  print("Name of the Person:\n\t" + name);
}
