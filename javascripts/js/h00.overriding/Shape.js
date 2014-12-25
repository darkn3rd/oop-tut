/******* CLASS DEFINITION *******/
var Shape = (function () {
  var width, height;

  /******* CONSTRUCTOR *******/
  function Shape(width, height) {
    this.width = width;
    this.height = height;
  }

  /******* METHODS *******/
  Shape.prototype.calculateArea = function () { return 0.0; };

  return Shape;
})();
