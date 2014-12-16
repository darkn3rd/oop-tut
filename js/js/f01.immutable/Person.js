/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* CONSTRUCTOR *******/
  function Person(name, id) {
    this.name = name; // save name using property
    this.ID = id;     // indicate we want this to be a const
    this.info();      // report information about class
  }

  /******* PROPERTIES *******/
  Object.defineProperty(Person.prototype, "name", {
    get: function(){ return this._name },
    set: function(value) { this._name = value },
  });

  Object.defineProperty(Person.prototype, "id", {
    get: function(){ return this.ID },
  });

  /******* METHOD *******/
  Person.prototype.info = function () {
    print("[INFO] Person Object: '" + this.name + "' created.");
    print("[INFO] \tCitizen Id No.: " + this.id + "\n");
  };

  return Person;
})();
