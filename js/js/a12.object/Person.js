/******* OBJECT DECLARATION *******/
var Person = (function () {
  /******* CONSTRUCTORS *******/
  function Person() {} // dummy constructor

  /******* INSTANCE METHODS *******/
  Person.prototype.sayit = function () {
    print("Hello World!\n");
  };
  return Person;
})();
