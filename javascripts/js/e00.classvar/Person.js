/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* CLASS VARIABLE *******/
  Person.count = 0;

  /******* CONSTRUCTOR *******/
  function Person(name) {
    this.name = name;
    Person.count += 1;
    this.info();
  }

  /******* PROPERTIES *******/
  Object.defineProperty(Person.prototype, "name", {
    get: function(){ return this._name },
    set: function(value) { this._name = value },
  });

  /******* CLASS METHOD *******/
  Person.getCount = function () {
    return Person.count;
  };

  /******* METHOD *******/
  Person.prototype.info = function () {
    print("[INFO] Person Object: '" + this.name + "' created.");
  };

  return Person;
})();
