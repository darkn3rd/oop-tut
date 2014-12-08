#include "Student.h"

namespace PersonSpace {

  /******* CONSTRUCTORS *******/
  Student::Student(const char* n)           : Person(n) { /* nothing */ }
  Student::Student(const char* n, double g) : Person(n) { setGPA(g); }

  /******* MUTATORS (SETTERS) *******/
  void   Student::setGPA(double g) { gpa = g; }
  /******* ACESSORS (GETTERS) *******/
  double Student::getGPA()         { return gpa; }

}
