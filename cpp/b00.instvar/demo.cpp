#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
    // initialize data through mutator (set)
    Person captain;               // instantiate new object
    captain.setName((char*)"Jean-Luc");  // mutator

    // retrieve string from captain object
    string name = captain.getName();

    // output results
    cout << "Name of the Person:" << endl;
    cout << "\t" << name << endl;

    // return exit of success
    return 0;
}
