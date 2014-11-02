#include <string.h>
#include <stdlib.h>
#include <iostream>
#include "Person.h"

using namespace std;
using namespace PersonSpace;

int main(int argc, char* argv[])
{
    // initialize data through mutator (set)
    Person person;               // instantiate new object
    person.setName((char*)"Jean-Luc");  // mutator

    // retrieve string from person object
    string name = person.getName();

    // output results
    cout << "Name of the Person:" << endl;
    cout << "\t" << name << endl;

    // return exit of success
    return 0;
}
