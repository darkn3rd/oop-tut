#include "Person.h"

namespace PersonSpace {

  /******* CONSTRUCTORS *******/
  Person::Person()              : Person("(NULL)", -1) { /* nothing */ }
  Person::Person(const char* n) : Person(n, -1)      { /* nothing */ }
  Person::Person(int a)         : Person("(NULL)", a)  { /* nothing */ }
  // ########## Delegated Constructor ##########
  Person::Person(const char *n, int a) : age (a)  { setName(n); info(); }

  /******* MUTATORS (SETTERS) *******/
  void Person::setName(const char* n) { if (n) { name = string(n); } }

  /******* ACESSORS (GETTERS) *******/
  string Person::getName() { return name; }
  int    Person::getAge()  { return age; }

  /******* MEMBER FUNCTIONS *******/
  void   Person::info()
  {
    cout << "[INFO]: Person Object is created with age=\"" << age;
    cout << "\", name=\"" << name << "\"" << endl;
  }

}
