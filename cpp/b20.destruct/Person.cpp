#include "Person.h"

namespace PersonSpace {

Person::Person(char* n)
{
  cout << "[INFO]: Person Object is created with name=\"" << n << "\"" << endl;
  setName(n);
}

// Destructors
Person::~Person()
{
    name.clear();

    cout << "[INFO]: Person Object is destroyed" << endl;
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
