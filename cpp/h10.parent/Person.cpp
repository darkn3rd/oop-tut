#include "Person.h"

namespace PersonSpace {
  /******* MUTATORS (SETTERS) *******/
  void   Person::setName(const char* n) { if (n) { name = string(n); } }
  /******* ACESSORS (GETTERS) *******/
  string Person::getName()              { return name; }
}
