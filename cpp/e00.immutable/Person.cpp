#include "Person.h"

namespace PersonSpace {

// ########## Constructors - initialize stuff ##########
Person::Person(const char* n, int i) : id(i) { setName(n); info(); }

// ########## Utility Member Functions ##########
void   Person::info()
{
  cout << "[INFO] Person Object: '" << getName() << "' created." << endl;
  cout << "[INFO] \tCitizen Id No.: " << getId() << endl << endl;
}

// ########## Mutators - functions that set stuff ##########
void Person::setName(const char* n) { if (n) { name = string(n); } }

// ########## Accessors - functions that get stuff ##########
string Person::getName() { return name; }
int    Person::getId()   { return id; }

}
