/******* CLASS DECLARATION *******/
class Person {
  String _name;

  /******* CONSTRUCTORS *******/
  Person(String name) { this.name = name; }

  /******* PROPERTIES *******/
  get name => _name;
  set name(value) => _name = value;
}
