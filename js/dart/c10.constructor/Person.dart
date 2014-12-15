/******* CLASS DECLARATION *******/
class Person {
  String _name;

  Person(name) {
    this.name = name;  // save name using property
    // retrieve name using property
    print("  [INFO]: Person Object is created \"" + this.name + "\"");
  }

  /******* PROPERTIES *******/
  get name => _name;
  set name(value) => _name = value;
}
