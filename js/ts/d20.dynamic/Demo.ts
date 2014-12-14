///<reference path='Person.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
load('Person.js');

/******* MAIN SECTION *******/

// create three objects
var captain = new Person("Jean-Luc");
var officer = new Person(21);
var ensign  = new Person("Wesley", 15);

// retrieve string from captain object
name = captain.name; // accessor
age  = captain.age;  // accessor

// output results
print("Captain:\n\tName: " + name + "\n\tAge: " + age);

// retrieve string from captain object
name = officer.name; // accessor
age  = officer.age;  // accessor

// output results
print("Officer:\n\tName: " + name + "\n\tAge: " + age);

// retrieve string from captain object
name = ensign.name; // accessor
age  = ensign.age;  // accessor

// output results
print("Ensign:\n\tName: " + name + "\n\tAge: " + age);
