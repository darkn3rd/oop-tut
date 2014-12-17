load('Person.js');
/******* CLASS DEFINITION *******/
var Student = (function () {
  /******* CONSTRUCTOR *******/
  function Student () { }

  /******* PROPERTIES *******/
  Object.defineProperty(Student.prototype, "gpa", {
    get: function(){ return gpa._gpa },
    set: function(value) { gpa._gpa = value + 100 }
  });

  return Student;
})(Person);
