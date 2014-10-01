#include <string.h>
#include <stdlib.h>
#include <iostream>
#include "Person.h"

using namespace std;

namespace PersonSpace {

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

// Accessors - functions that get stuff
char* Person::getName() { return name; }

}