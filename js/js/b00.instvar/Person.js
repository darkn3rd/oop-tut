/******* CLASS DEFINITION *******/
var Person = (function () {
  /******* FIELDS *******/
  var name; // private field, accessible to anonymous function

  /******* CONSTRUCTORS *******/
  function Person () { }  // empty inner object

  /******* INSTANCE METHODS *******/
  Person.prototype.getName = function(){
    return this.name;
  };

  Person.prototype.setName = function(name){
    this.name = name;
  };

  return Person;  // return inner object with two methods
})();
