#include "Person.h"

namespace PersonSpace {

Person::Person(const char* n)
{
  cout << endl;
  cout << "[INFO]: Person Object is created with name = \"";
  cout << n << "\"." << endl;
  cout << endl;
  setName(n);
}

// Destructors
Person::~Person()
{
    name.clear();

    cout << endl;
    cout << "[INFO]: Person Object is destroyed" << endl;
    cout << endl;
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
