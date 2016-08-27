#!/usr/bin/ruby
// class declaration
class Person {
  /************ PROPERTIES ************/
  def name
  def age

  /************ CONSTRUCTORS ************/
  def Person(String name)  { this.name = name; info() }
  def Person(Integer age)  { this.age = age; info() }

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
