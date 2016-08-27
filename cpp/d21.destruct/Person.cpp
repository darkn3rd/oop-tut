#include "Person.h"

namespace PersonSpace {
  /******* CONSTRUCTORS *******/
  Person::Person(const char* n)
  {
    cout << endl;
    cout << "[INFO]: Person Object is created with name = \"";
    cout << n << "\"." << endl;
    cout << endl;
    setName(n);
  }

  /******* DESSTRUCTORS *******/
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
