/******* OBJECT DECLARATION *******/
var Person = (function () {
  /******* CONSTRUCTORS *******/
  function Person() {} // empty inner object

  /******* INSTANCE METHODS *******/
  // Attach a method to Person.prototype
  //  This way, only one sayit() for all instances
  Person.prototype.sayit = function () {
    print("Hello World!\n");
  };

  return Person; // return empty inner object
})();
