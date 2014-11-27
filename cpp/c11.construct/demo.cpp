#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
    string name;

    cout << "Creating two objects:" << endl << endl;

    // initialize data through mutator (set)
    Person *captain = new Person((char*)"Jean-Luc");  // call mutator
    Person *officer = new Person((char*)"Data");      // call mutator

    cout << endl << "Printing Results:" << endl << endl;

    // retrieve string from captain object
    name = captain->getName();     // call accessor

    // output results
    cout << "  Name of the Captain:" << endl;
    cout << "\t" << name << endl;

    // retrieve string from captain object
    name = officer->getName();     // call accessor

    // output results
    cout << "  Name of the Officer:" << endl;
    cout << "\t" << name << endl;

    cout << endl; 

    // return exit of success
    return 0;    
}
