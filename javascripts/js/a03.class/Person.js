/******* OBJECT DECLARATION *******/
var Person = (function () {
  return {
    /******* OBJECT METHOD *******/
    // All instances of Person will share the same sayit()
    sayit: function () { print("Hello World!\n"); }
  };
})();
