load ('Person.js');

/******* MAIN SECTION *******/
var name;

print("Creating two objects:\n");

// create two objects
var captain = new Person(); // instantiate new object
var officer = new Person(); // instantiate new object

// initialize data through setter property
captain.name = "Jean-Luc"; // call setter
officer.name = "Data";     // call setter

print("\nPrinting Results:\n");

// retrieve string from captain object through getter property
name = captain.name; // call getter

// output results
print("  Name of the Captain:\n\t" + name);

// retrieve string from officer object through getter property
name = officer.name; // call getter

// output results
print("  Name of the Officer:\n\t" + name);
print("");
