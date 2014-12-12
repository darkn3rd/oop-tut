/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* FIELDS *******/
  var name;

  /******* CONSTRUCTORS *******/
  function Person () { }  // create initial object

  /******* INSTANCE METHODS *******/
  Person.prototype.getName = function(){
    return this.name;
  };

  Person.prototype.setName = function(name){
    this.name = name;
  };

  return Person;
})();
