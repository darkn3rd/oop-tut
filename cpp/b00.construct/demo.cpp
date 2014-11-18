#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
    string name;

    cout << "Creating two objects:" << endl << endl;

    // create two objects
    Person captain, officer;             // instantiate new object
    // initialize data through mutator (set)
    captain.setName((char*)"Jean-Luc");  // call mutator
    officer.setName((char*)"Data");      // call mutator

    cout << endl << "Printing Results:" << endl << endl;


    // retrieve string from captain object
    name = captain.getName();     // call accessor

    // output results
    cout << "  Name of the Captain:" << endl;
    cout << "\t" << name << endl;

    // retrieve string from captain object
    name = officer.getName();     // call accessor

    // output results
    cout << "  Name of the Officer:" << endl;
    cout << "\t" << name << endl;

    cout << endl; 

    // return exit of success
    return 0;
}
