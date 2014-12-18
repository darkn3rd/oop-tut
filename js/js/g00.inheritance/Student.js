load('Person.js');
/******* CLASS DEFINITION *******/
var Student = (function () {
  /******* CONSTRUCTOR *******/
  function Student () { }

  /******* PROPERTIES *******/
  Object.defineProperty(Person.prototype, "gpa", {
    get: function(){ return this._gpa },
    set: function(value) { this._gpa = value  }
  });

  return Student;
})(Person);

Student.prototype = new Person(); 
