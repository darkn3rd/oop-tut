#include "Person.h"

namespace PersonSpace {
  /******* CONSTRUCTORS *******/
  Person::Person(const char* n)
  {
    cout << endl;
    cout << "[INFO]: Person Object is created with name=\"" << n << "\"" << endl;
    cout << endl;
    setName(n);
  }

  /******* DESTRUCTORS *******/
  Person::~Person()
  {
      name.clear();

      cout << endl;
      cout << "[INFO]: Person Object is destroyed" << endl;
      cout << endl;
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
