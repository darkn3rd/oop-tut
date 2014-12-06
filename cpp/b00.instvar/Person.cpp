#include "Person.h"

namespace PersonSpace {

  /*********** Mutators - functions that set stuff ***********/
  void Person::setName(const char* n) { if (n) { name = string(n); } }

  /*********** Accessors - functions that get stuff ***********/
  string Person::getName() { return name; }

}
