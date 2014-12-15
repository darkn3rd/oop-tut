/******* CLASS DECLARATION *******/
class Person {
  String _name;

  Person() { print("  [INFO]: Person Object is created"); }

  /******* PROPERTIES *******/
  get name => _name;
  set name(value) => _name = value;
}
