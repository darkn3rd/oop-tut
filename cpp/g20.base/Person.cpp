#include "Person.h"

namespace PersonSpace {
  
  /******* CONSTRUCTORS *******/
  Person::Person(const char* n) { setName(n); }

  /******* MUTATORS (SETTERS) *******/
  void   Person::setName(const char* n) { if (n) { name = string(n); } }
  /******* ACESSORS (GETTERS) *******/
  string Person::getName()              { return name; }

}
