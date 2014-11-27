#include "Person.h"

namespace PersonSpace {

  Person::Person(const char* n) { setName(n); }

  void   Person::setName(const char* n) { if (n) { name = string(n); } }
  string Person::getName()              { return name; }

}
