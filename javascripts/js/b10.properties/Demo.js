load ('Person.js');

// initialize data through mutator (set)
var captain = new Person();   // instantiate new object
captain.name = "Jean-Luc";  // mutator

// retrieve string from person object
var name = captain.name; // accessor

// output results
print("Name of the Person:\n\t" + name);
