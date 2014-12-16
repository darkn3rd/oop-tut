/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* CONSTRUCTOR *******/
  function Person () {
    var name = "(NULL)";
    var age = -1;

    var args = [].slice.call(arguments);

    args.forEach(function (arg) {
      if (typeof arg == "number") { age = arg; }
      if (typeof arg == "string") { name = arg; }
    });

    // set object's name and age
    this.name = name;
    this.age = age;
    // retrieve name using property
    this.info();
  }

  /******* PROPERTIES *******/
  Object.defineProperty(Person.prototype, "name", {
    get: function(){ return this._name },
    set: function(value) { this._name = value },
  });

  Object.defineProperty(Person.prototype, "age", {
    get: function(){ return this._age },
    set: function(value) { this._age = value },
  });

  /******* METHODS *******/
  Person.prototype.info = function () {
    print("[INFO]: Person Object is created with age=\"" + this.age +
      "\", name=\"" + this.name + "\"");
  };

  return Person;
})();
