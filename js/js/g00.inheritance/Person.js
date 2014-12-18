/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* CONSTRUCTOR *******/
  function Person () { }

  /******* PROPERTIES *******/
  Object.defineProperty(Person.prototype, "name", {
    get: function(){ return this._name },
    set: function(value) { this._name = value }
  });

  return Person;
})();
