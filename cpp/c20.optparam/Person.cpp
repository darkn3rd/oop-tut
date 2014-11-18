#include "Person.h"

namespace PersonSpace {

  // ########## Constructors - initialize stuff ##########
  Person::Person()              : Person("NULL", -1) { /* nothing */ }
  Person::Person(const char* n) : Person(n, -1)      { /* nothing */ }
  Person::Person(int a)         : Person("NULL", a)  { /* nothing */ }
  // ########## Delegated Constructor ##########
  Person::Person(const char *n, int a) : age (a)  { setName(n); info(); }

  // ########## Mutators - functions that set stuff ##########
  void Person::setName(const char* n) { if (n) { name = string(n); } }

  // ########## Accessors - functions that get stuff ##########
  string Person::getName() { return name; }
  int    Person::getAge()  { return age; }

  void   Person::info()
  {
    cout << "[INFO]: Person Object is created with age=\"" << age;
    cout << "\", name=\"" << name << "\"" << endl;
  }

}
