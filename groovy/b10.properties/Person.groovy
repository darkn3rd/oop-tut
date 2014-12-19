// class declaration
class Person {
  def name  // create property

  // override default setters/getters called by property
  def setName(name) { this.name = name } // set instance data (mutator)
  def getName()     { this.name }        // return instance data (accessor)
}
