print = console.log;

/*************************
  Experiment with Literal Objects
  Person.name seems global, all clone obects share same data
  Person.sayit therefore must be globally shared (static) as well

**************************/

var Person = {
  name: "DEFAULT",
  sayit: function(){ print("Hello " + this.name + "\n" ) }
};

// configure values
Person.name = "TEST";
Person.sayit();

// clone object
var newperson = new Object(Person);

// set values in new version
newperson.name = "FIDO";  // any clone refers to shared data
newperson.sayit();

// call root one
Person.sayit();
print("Person.name = " + Person.name);
