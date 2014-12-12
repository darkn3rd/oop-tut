/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* CONSTRUCTORS *******/
  function Person () {  }  // dummy constructor

  /******* PROPERTIES *******/
  Object.defineProperty(Person.prototype, "name", {
    get: function(){ return _name },
    set: function(value) { _name = value }
  });

  return Person;
})();
