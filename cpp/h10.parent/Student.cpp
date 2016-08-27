#include "Student.h"

namespace PersonSpace {
  /******* CONSTRUCTORS *******/
  Student::Student(const char* n)           { setName(n); }
  Student::Student(const char* n, double g) { setName(n); setGPA(g); }

  /******* MUTATORS (SETTERS) *******/
  void   Student::setGPA(double g) { gpa = g; }
  /******* ACESSORS (GETTERS) *******/
  double Student::getGPA() { return gpa; }
}
