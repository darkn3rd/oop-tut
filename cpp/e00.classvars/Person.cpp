#include "Person.h"

namespace PersonSpace {

  /******* CLASS DATA MEMBER *******/
  int Person::count = 0;

  /******* CONSTRUCTORS *******/
  Person::Person()               { ++count; info(); }
  Person::Person(const char* n)  { setName(n); ++count; info(); }

  /******* DESSTRUCTORS *******/
  Person::~Person()
  {
      name.clear();
      --count;
  }

  /******* MEMBER FUNCTIONS *******/
  void   Person::info()
  {
    cout << "[INFO] Person Object: '" << getName() << "' created." << endl;
  }

  /******* MUTATORS (SETTERS) *******/
  void Person::setName(const char* n) { if (n) { name = string(n); } }

  /******* ACESSORS (GETTERS) *******/
  string Person::getName()            { return name; }
  int    Person::getCount()           { return count; }


}
