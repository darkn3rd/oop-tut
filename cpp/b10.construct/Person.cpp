#include <string.h>
#include <stdlib.h>
#include <iostream>
#include "Person.h"

using namespace std;

namespace PersonSpace {

// Constructors
Person::Person()
{
  cout << "[INFO]: Person Object is created" << endl;
}

Person::Person(char* n)
{
  cout << "[INFO]: Person Object is created with name=\"" << n << "\"" << endl;
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
