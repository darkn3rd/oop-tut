/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* CONSTRUCTOR *******/
  function Person () {
    var name = "(NULL)";
    var age = -1;

    //print("DEBUG: arguments: " + arguments)
    var args = Array.prototype.slice.call(arguments);

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
    get: function(){ return _name },
    set: function(value) { _name = value },
  });

  Object.defineProperty(Person.prototype, "age", {
    get: function(){ return _age },
    set: function(value) { _age = value },
  });

  /******* METHODS *******/
  Person.prototype.info = function () {
    print("[INFO]: Person Object is created with age=\"" + this.age +
      "\", name=\"" + this.name + "\"");
  };

  return Person;
})();

;
