/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* FIELDS *******/
  var _name;

  /******* CONSTRUCTORS *******/
  function Person () { };  // create initial object

  get name(){ return this._name };
  set name(val){ this._name = name };

  return Person;
})();
