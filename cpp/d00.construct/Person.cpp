#include "Person.h"

namespace PersonSpace {

  /******* CONSTRUCTORS *******/
  Person::Person()
  {
    cout << " [INFO]: Person Object is created" << endl;
  }

  /******* MUTATORS (SETTERS) *******/
  void Person::setName(const char* n)
  {
      if (n) {
         name = string(n);
      }
  }

  /******* ACESSORS (GETTERS) *******/
  string Person::getName() { return name; }

}
