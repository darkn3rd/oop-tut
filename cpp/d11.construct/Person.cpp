#include "Person.h"

namespace PersonSpace {

  /******* CONSTRUCTORS *******/
  Person::Person(const char* n)
  {
    cout << "[INFO]: Person Object is created with name = \"";
    cout << n << "\"." << endl;
    setName(n);
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
