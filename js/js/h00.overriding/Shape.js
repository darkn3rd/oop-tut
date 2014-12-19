/******* CLASS DEFINITION *******/
var Shape = (function () {
  /******* CONSTRUCTOR *******/
  function Shape (name) { this.name = name; }

  /******* PROPERTIES *******/
  Object.defineProperty(Shape.prototype, "name", {
    get: function(){ return this._name },
    set: function(value) { this._name = value }
  });

  return Shape;
})();
