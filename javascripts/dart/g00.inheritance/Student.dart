import "Person.dart";

/******* CLASS DECLARATION *******/
class Student extends Person {
  double _gpa;

  /******* PROPERTIES *******/
  get gpa => _gpa;
  set gpa(value) => _gpa = value;
}
