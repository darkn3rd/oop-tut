#include "Person.h"

namespace PersonSpace {

// Constructors
Person::Person(char* n)
{
  cout << "[INFO]: Person Object is created with name = \"";
  cout << n << "\"." << endl;
  setName(n);
}

// Mutators - functions that set stuff
void Person::setName(const char* n)
{
    if (n) {
       name = string(n);
    }
}

// Accessors - functions that get stuff
string Person::getName() { return name; }

}
