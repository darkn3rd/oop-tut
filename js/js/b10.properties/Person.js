/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* FIELDS *******/
  var _name;

  function Person () { }  // dummy constructor

  Object.defineProperty(this, "name", {
    get: function(){ return _name },
    set: function(v) { _name = v },
    configurable: true
  });

  return Person;
})();

/******* CONSTRUCTORS *******/
//function Person () { }  // create initial object
