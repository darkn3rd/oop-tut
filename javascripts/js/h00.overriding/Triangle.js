load('Shape.js');
/******* CLASS DEFINITION *******/
var Triangle = (function () {
  /******* CONSTRUCTOR *******/
  function Triangle (name, gpa) {
    Shape.call(this, name);
    this.gpa = gpa != null ? gpa : 0.0;
  }

  /******* PROPERTIES *******/
  Object.defineProperty(Shape.prototype, "gpa", {
    get: function(){ return this._gpa },
    set: function(value) { this._gpa = value }
  });

  return Triangle;
})(Shape);

Triangle.prototype = new Shape();
