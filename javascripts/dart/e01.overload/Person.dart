/******* CLASS DECLARATION *******/
class Person {
  /******* FIELDS *******/
  int _age = 0;
  String _name = "(EMPTY)";

  /******* CONSTRUCTOR *******/
  Person.fromName (String name) { this.name = name; }
  Person.fromAge (int age)      { this.age = age; }
  Person (String name, int age) { this.name = name; this.age = age; }
  
  /******* PROPERTIES *******/
  get name => _name;
  set name(value) => _name = value;

  get age => _age;
  set age(int value) => _age = value;
  
  /******* METHOD *******/
  info () {
    print("[INFO]: Person Object is created with age=\"" + this.age +
      "\", name=\"" + this.name + "\"");
  }
}
