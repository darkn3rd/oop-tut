//!/usr/bin/ruby
// class declaration
class Person {
  /******* CLASS VARIABLES *******/
  static count = 0          // initialize initial class variable

  /************ PROPERTIES ************/
  def name

  /******* CONSTRUCTORS *******/
  def Person(name) {  // constructor
    this.name = name  // call mutator
    count += 1        // increment class var count
    info()
  }

  /******* ACCESSOR *******/
  static def getCount() { count } // class method

  /******* METHODS *******/
  def info() {
    println "[INFO] Person Object: '${this.name}' created."
  }

}
