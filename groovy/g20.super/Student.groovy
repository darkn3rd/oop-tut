// class declaration
class Student extends Person {
  /************ PROPERTIES ************/
  def gpa

  /******* CONSTRUCTORS *******/
  def Student(name)      { super(name) }
  def Student(name, gpa) { super(name); this.gpa = gpa }

}
