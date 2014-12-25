load('Shape.js');
/******* CLASS DEFINITION *******/
var Rectangle = (function () {
  /******* CONSTRUCTOR *******/
  function Rectangle (width, height) { Shape.call(this, width, height); }

  /******* METHODS *******/
  Rectangle.prototype.calculateArea = function () {
    return (this.width * this.height);
  };

  return Rectangle;
})(Shape);

Rectangle.prototype = new Shape();
