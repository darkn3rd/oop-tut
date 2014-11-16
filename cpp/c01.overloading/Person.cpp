#include "Person.h"

namespace PersonSpace {

// ########## Constructors - initialize stuff ##########
Person::Person()                               { info(); }
Person::Person(const char* n)                  { setName(n); info(); }
Person::Person(int a) : age(a)                 { info(); }
Person::Person(const char *n, int a) : age (a) { setName(n); info(); }

// ########## Mutators - functions that set stuff ##########
void Person::setName(const char* n)
{
    if (n) {
       name = string(n);
    }
}

// ########## Accessors - functions that get stuff ##########
string Person::getName()       { return name; }
int    Person::getAge()        { return age; }

void   Person::info()
{
  cout << "[INFO]: Person Object is created with age=\"" << age;
  cout << "\", name=\"" << name << "\"" << endl;
}

}
