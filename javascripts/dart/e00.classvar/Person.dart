/******* CLASS DECLARATION *******/
class Person {
  /******* CLASS VARIABLES *******/
  static int count = 0;
  /******* INSTANCE VARIABLES *******/
  String _name;

  /******* CONSTRUCTOR *******/
  Person(String name) {
    this.name = name; // save name using property
    Person.count += 1;       // increment class var count
    this.info();           // report information about class
  }

  /******* PROPERTIES *******/
  get name => _name;
  set name(value) => _name = value;

  /******* GETTER *******/
  static int getCount() { return count; } // class method

  /******* METHOD *******/
  info () {
    print("[INFO] Person Object: '" + this.name + "' created.");
  }

}
