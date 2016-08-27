#include "Person.h"

namespace PersonSpace {

  /******* CONSTRUCTORS *******/
  Person::Person()                               { info(); }
  Person::Person(const char* n)                  { setName(n); info(); }
  Person::Person(int a) : age(a)                 { info(); }
  Person::Person(const char *n, int a) : age (a) { setName(n); info(); }

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
