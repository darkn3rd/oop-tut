#include "Person.h"

namespace PersonSpace {

  void   Person::setName(const char* n) { if (n) { name = string(n); } }
  string Person::getName()              { return name; }

}
