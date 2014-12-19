/******* OBJECT DECLARATION *******/
function Person () {
  /******* INSTANCE METHODS *******/
  // Every instance of Person will have redundant duplicate of sayit()
  this.sayit = function () { print("Hello World!\n"); };
}
