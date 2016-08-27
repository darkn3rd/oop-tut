// class declaration
class Person {
  /************ PROPERTIES ************/
  def name  // read, write property
  final id  // readonly property

  /******* CONSTRUCTORS *******/
  def Person(name, id) { // constructor
    this.name = name     // call mutator
    this.id = id         // indicate we don't want it changed
    info()
  }

  /******* METHODS *******/
  private def info() {
    println "[INFO] Person Object: '${name}' created."
    println "[INFO] \tCitizen Id No.: ${id}\n"
  }

}
