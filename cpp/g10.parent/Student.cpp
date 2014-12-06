#include "Student.h"

namespace PersonSpace {

 // Constructors
 Student::Student(const char* n)           : Person(n) { /* nothing */ }
 Student::Student(const char* n, double g) : Person(n) { setGPA(g); }

 // Methods
 void   Student::setGPA(double g) { gpa = g; } // mutator
 double Student::getGPA()         { return gpa; }   // accessor

}
