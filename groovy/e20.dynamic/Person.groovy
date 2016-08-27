#!/usr/bin/ruby
// class declaration
class Person {
  /************ PROPERTIES ************/
  def name
  def age

  /************ CONSTRUCTOR ************/
  def Person(Object[] args) {
    name = "(NULL)"  // default local name
    age  = -1        // default local age

    if (args.size() > 0) {
      for (arg in args) {
        // determine type of argument and set appropriately
        if (arg.getClass() == Integer) age = arg
        else name = arg
      }
    }

    this.name = name // set name to local name
    this.age = age   // set age to local age
    info()           // report info on object
  }

  /************ METHODS ************/
  def info () {
    println "[INFO]: Person Object is created with age=\"${age}\"," +
            "name=\"${name}\""
  }
}
