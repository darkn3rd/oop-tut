/******* CLASS DECLARATION *******/
class Person {
  /******* INSTANCE VARIABLES *******/
  String _name;
  int ID;

  /******* CONSTRUCTOR *******/
  Person(String name , int id) {
    this.name = name; // save name using property
    this.ID = id;     // indicate we want this to be a const 
    info();      // report information about class
  }

  /******* PROPERTIES *******/
  get name => _name;
  set name(value) => _name = value;
  get id => ID;
  
  /******* METHOD *******/
  info () {
    print("[INFO] Person Object: '" + this.name + "' created.");
    print("[INFO] \tCitizen Id No.: " + this.ID.toString() + "\n");
  }

}
