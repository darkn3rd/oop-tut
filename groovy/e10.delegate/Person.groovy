#!/usr/bin/ruby
// class declaration
class Person {
  /************ PROPERTIES ************/
  def name
  def age

  /************ CONSTRUCTORS ************/
  def Person(String name)  { this(name, -1) }
  def Person(Integer age)  { this("(NULL)", age) }

  // delegated constructor
  def Person(String name, Integer age) {
    this.name = name
    this.age = age
    info()
  }

  /************ METHODS ************/
  def info () {
    println "[INFO]: Person Object is created with age=\"${this.age}\",　" +
            "name=\"${this.name}\""
  }
}
