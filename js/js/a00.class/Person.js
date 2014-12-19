/******* OBJECT DECLARATION *******/
function Person () { }

/******* OBJECT METHOD *******/
// All instances of Person will share the same sayit() 
Person.sayit = function(){ print("Hello World!\n") }
