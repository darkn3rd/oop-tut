load('Shape.js');
/******* CLASS DEFINITION *******/
var Triangle = (function () {
  Triangle.prototype = new Shape();  // use shape for basis of prototype 

  /******* CONSTRUCTOR *******/
  function Triangle (width, height) { Shape.call(this, width, height); }

  /******* METHODS *******/
  Triangle.prototype.calculateArea = function () {
    return (this.width * this.height) / 2;
  };

  return Triangle;
})(Shape);
