#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
    string name;
    int    age;

    // initialize data through mutator (set)
    Person captain((char*)"Jean-Luc");  // instantiate /w name
    Person officer(21);                 // instantiate /w age
    Person ensign((char*)"Wesley", 15); // instantiate /w name and age

    // retrieve string from person object
    name = captain.getName();
    age  = captain.getAge();

    // output results
    cout << "Captain:" << endl;
    cout << "\tName: " << name << endl;
    cout << "\tAge: " << age << endl;

    // retrieve string from person object

    name = officer.getName();
    age  = officer.getAge();

    // output results
    cout << "Officer:" << endl;
    cout << "\tName: " << name << endl;
    cout << "\tAge: " << age << endl;

    // retrieve string from person object
    name = ensign.getName();
    age  = ensign.getAge();

    // output results
    cout << "Ensign:" << endl;
    cout << "\tName: " << name << endl;
    cout << "\tAge: " << age << endl;

    // return exit of success
    return 0;
}
