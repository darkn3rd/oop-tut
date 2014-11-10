#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
    string name;

    // initialize data through mutator (set)
    Person captain, officer;             // instantiate new object
    captain.setName((char*)"Jean-Luc");  // call mutator
    officer.setName((char*)"Data");      // call mutator

    // retrieve string from captain object
    name = captain.getName();     // call accessor

    // output results
    cout << "Name of the Captain:" << endl;
    cout << "\t" << name << endl;

    // retrieve string from captain object
    name = officer.getName();     // call accessor

    // output results
    cout << "Name of the Officer:" << endl;
    cout << "\t" << name << endl;

    // return exit of success
    return 0;
}
