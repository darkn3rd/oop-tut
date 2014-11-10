#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
    // initialize data through mutator (set)
    Person captain((char*)"Jean-Luc");   // instantiate new object

    // retrieve string from captain object
    string name = captain.getName();

    // output results
    cout << "Name of the Captain:" << endl;
    cout << "\t" << name << endl;

    // return exit of success
    return 0;
}
