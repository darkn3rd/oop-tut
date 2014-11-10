#include "Person.h"

namespace PersonSpace {

// ########## Constructors - initialize stuff ##########
Person::Person()               { info(); }
Person::Person(char* n)        { setName(n); info(); }
Person::Person(int a)          { setAge(a); info(); }
Person::Person(char *n, int a) { setName(n); setAge(a); info(); }

// ########## Mutators - functions that set stuff ##########
void Person::setName(const char* n)
{
    if (n) {
       name = string(n);
    }
}

void Person::setAge(int a) { age = a; }

// ########## Accessors - functions that get stuff ##########
string Person::getName()       { return name; }
int    Person::getAge()        { return age; }

void   Person::info()
{
  cout << "[INFO]: Person Object is created with age=\"" << age;
  cout << "\", name=\"" << name << "\"" << endl;
}

}
