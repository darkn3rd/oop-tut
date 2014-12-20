import "Person.dart";

/******* CLASS DECLARATION *******/
class Student extends Person {
  double _gpa;

  /******* CONSTRUCTORS *******/
  Student(String name, double gpa) : super(name) {
    this.gpa = gpa;
  }
  
  Student.fromName (String name) : super(name) { /* nothing */ }

  /******* PROPERTIES *******/
  get gpa => _gpa;
  set gpa(value) => _gpa = value;
}
