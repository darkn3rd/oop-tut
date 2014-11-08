#include <string.h>
#include <stdlib.h>
#include <iostream>
#include "Person.h"

using namespace std;

namespace PersonSpace {

// Constructors - initialize stuff
Person::Person(char* n)        { setName(n); }
Person::Person(int a)          { setAge(a); }

Person::Person(char *n, int a) { setName(n); setAge(a); }

// Mutators - functions that set stuff
void Person::setName(char* n)
{
    if (n) {                         // check if we have a string
       name = new char[strlen(n)+1]; // create new char* of length of n
       strcpy(name, n);              // copy contents
    }
    else {
        name = n;                    // set name to NULL (default)
    }
}

void Person::setAge(int a) { age = a; }

// Accessors - functions that get stuff
char* Person::getName()     { cout << "RETURNING NAME [" << name << "]\n"; return name; }
int Person::getAge()        { return age; }

}
