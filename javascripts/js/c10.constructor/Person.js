/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* CONSTRUCTOR *******/
  function Person (name) {
    this.name = name;  // save name using property
    print("  [INFO]: Person Object is created \"" + this.name + "\"");
  }

  /******* PROPERTIES *******/
  Object.defineProperty(Person.prototype, "name", {
    get: function(){ return this._name },
    set: function(value) { this._name = value },
  });

  return Person; // return object with constructor and property
})();
