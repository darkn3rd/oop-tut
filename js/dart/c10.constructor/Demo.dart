import "Person.dart";

/******* MAIN SECTION *******/
void main() {
  String name;
  
  print("Creating two objects:\n");

  // create two objects
  var captain = new Person("Jean-Luc");       // instantiate new object
  var officer = new Person("Data");       // instantiate new object

  print("\nPrinting Results:\n");

  // retrieve string from captain object through accessor (get)
  name = captain.name;   // call accessor

  // output results
  print("  Name of the Captain:\n\t" + name);

  // retrieve string from officer object through accessor (get)
  name = officer.name;   // call accessor

  // output results
  print("  Name of the Officer:\n\t" + name);

  print("");
}
