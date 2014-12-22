/******* OBJECT DECLARATION *******/
function Person () { }  // create an empty Person object

/******* OBJECT METHOD *******/
// add a method to Person object to be shared in all Person object copies
Person["sayit"] = function(){ print("Hello World!\n") }
