///<reference path='Person.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
declare function load(str);
load('Person.js');

/******* MAIN SECTION *******/
name : string;

print("Creating two objects:\n");

// create two objects
var captain = new Person();       // instantiate new object
var officer = new Person();       // instantiate new object
// initialize data through mutator (set)
captain.name = "Jean-Luc"; // call mutator
officer.name = "Data";     // call mutator

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
