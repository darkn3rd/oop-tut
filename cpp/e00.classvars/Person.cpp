#include "Person.h"

namespace PersonSpace {

// ########## Initialize Class Data Members
int Person::count = 0;

// ########## Constructors - initialize stuff ##########
Person::Person()               { ++count; info(); }
Person::Person(const char* n)  { setName(n); ++count; info(); }

// ########## Destructors ##########
Person::~Person()
{
    name.clear();
    --count;
}

// ########## Utility Member Functions ##########
void   Person::info()
{
  cout << "[INFO] Person Object: '" << getName() << "' created." << endl;
}

// ########## Mutators - functions that set stuff ##########
void Person::setName(const char* n) { if (n) { name = string(n); } }

// ########## Accessors - functions that get stuff ##########
string Person::getName()            { return name; }
int    Person::getCount()           { return count; }


}
