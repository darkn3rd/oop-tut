// class declaration
class Student extends Person {
  /************ PROPERTIES ************/
  def gpa

  /******* CONSTRUCTORS *******/
  def Student(name)      { this.name = name }
  def Student(name, gpa) { this.name = name; this.gpa = gpa }

}
