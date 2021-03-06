///<reference path='Person.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
load('Person.js');

/******* MAIN SECTION *******/
// initialize data through mutator (set)
var captain = new Person();   // instantiate new object
captain.setName("Jean-Luc");  // mutator

// retrieve string from person object
var name = captain.getName(); // accessor

// output results
print("Name of the Person:\n\t" + name);
