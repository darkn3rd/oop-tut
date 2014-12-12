/******* OBJECT DECLARATION *******/
var Person = (function () {
  /******* CONSTRUCTORS *******/
  function Person() {} // create Person object

  /******* INSTANCE METHODS *******/
  Person.prototype.sayit = function () {
    print("Hello World!\n");
  };
  return Person;
})();
