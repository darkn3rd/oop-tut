/******* OBJECT DECLARATION *******/
function Person () { }  // create initial object

/******* INSTANCE METHODS *******/
// Attach a method to Person.prototype
//  This way, only one sayit() for all instances
Person.prototype.sayit = function(){ print("Hello World!\n") }
