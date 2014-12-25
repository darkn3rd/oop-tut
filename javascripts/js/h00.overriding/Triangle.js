load('Shape.js');
/******* CLASS DEFINITION *******/
var Triangle = (function () {
  /******* CONSTRUCTOR *******/
  function Triangle (width, height) { Shape.call(this, width, height); }

  /******* METHODS *******/
  Triangle.prototype.calculateArea = function () {
    return (this.width * this.height) / 2;
  };

  return Triangle;
})(Shape);

Triangle.prototype = new Shape();
