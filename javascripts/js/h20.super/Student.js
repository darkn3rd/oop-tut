load('Person.js');
/******* CLASS DEFINITION *******/
var Student = (function () {
  Student.prototype = new Person();

  /******* CONSTRUCTOR *******/
  function Student (name, gpa) {
    Person.call(this, name);
    this.gpa = gpa != null ? gpa : 0.0;
  }

  /******* PROPERTIES *******/
  Object.defineProperty(Student.prototype, "gpa", {
    get: function(){ return this._gpa },
    set: function(value) { this._gpa = value }
  });

  return Student;
})(Person);
