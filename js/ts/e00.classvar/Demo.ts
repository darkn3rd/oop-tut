///<reference path='Person.ts' />
/******* RHINO/SPIDERMONKEY SUPPORT *******/
load('Person.js');

/******* MAIN SECTION *******/
print("\n\tThe number of Persons is now: '"+ Person.getCount() + "'.\n");

print("Creating Persons...\n");

// instantiate three Person objects
var captain = new Person("Jean-Luc");
var officer = new Person("Data");
var ensign  = new Person("Wesley");

print("\n\tThe number of Persons is now: '" + Person.getCount() + "'.\n");
