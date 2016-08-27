#include "Person.h"

namespace PersonSpace {

  /******* CONSTRUCTORS *******/
  Person::Person()                     { info(); }
  Person::Person(const char* n)        { setName(n); info(); }
  Person::Person(int a)                { setAge(a); info(); }
  Person::Person(const char *n, int a) { setName(n); setAge(a); info(); }

  /******* MUTATORS (SETTERS) *******/
  void Person::setName(const char* n)  { if (n) { name = string(n); } }
  void Person::setAge(int a)           { age = a; }

  /******* ACESSORS (GETTERS) *******/
  string Person::getName()             { return name; }
  int    Person::getAge()              { return age; }

  void   Person::info()
  {
    cout << "[INFO]: Person Object is created with age=\"" << age;
    cout << "\", name=\"" << name << "\"" << endl;
  }

}
