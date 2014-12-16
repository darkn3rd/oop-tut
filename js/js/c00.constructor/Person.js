/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* CONSTRUCTOR *******/
  function Person () {
    print("  [INFO]: Person Object is created");
  }

  /******* PROPERTIES *******/
  Object.defineProperty(Person.prototype, "name", {
    get: function(){ return _name },
    set: function(value) { _name = value }
  });

  return Person;
})();
