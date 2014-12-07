#!/usr/bin/ruby
// class declaration
class Person {
  /************ PROPERTIES ************/
  def name
  def age

  /************ CONSTRUCTOR ************/
  def Person(Object[] args) {
    name = "(NULL)"
    age  = -1

    if (args.size() > 0) {
      for (arg in args) {
        //println "${arg} ${}"
        if (arg.getClass() == Integer) age = arg
        else name = arg
      }
    }

    this.name = name
    this.age = age
    info()        // report info on object
  }

  /************ METHODS ************/
  def info () {
    println "[INFO]: Person Object is created with age=\"${this.age}\"," +
            "name=\"${this.name}\""
  }
}
