#include "Person.h"

namespace PersonSpace {
  /******* CONSTRUCTORS *******/
  Person::Person(const char* n, int i) : id(i) { setName(n); info(); }

  /******* MEMBER FUNCTIONS *******/
  void   Person::info()
  {
    cout << "[INFO] Person Object: '" << getName() << "' created." << endl;
    cout << "[INFO] \tCitizen Id No.: " << getId() << endl << endl;
  }

  /******* MUTATORS (SETTERS) *******/
  void Person::setName(const char* n) { if (n) { name = string(n); } }

  /******* ACESSORS (GETTERS) *******/
  string Person::getName() { return name; }
  int    Person::getId()   { return id; }
}
