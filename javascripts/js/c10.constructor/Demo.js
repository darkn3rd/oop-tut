load ('Person.js');

/******* MAIN SECTION *******/
var name;

print("Creating two objects:\n");

// create two objects
var captain = new Person("Jean-Luc"); // instantiate w. data
var officer = new Person("Data");     // instantiate w. data

print("\nPrinting Results:\n");

// retrieve string from captain object through getter property
name = captain.name; // call accessor

// output results
print("  Name of the Captain:\n\t" + name);

// retrieve string from officer object through getter property
name = officer.name; // call accessor

// output results
print("  Name of the Officer:\n\t" + name);
print("");
