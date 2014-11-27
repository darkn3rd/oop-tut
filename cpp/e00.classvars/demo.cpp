#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
    cout << "\n\tThe number of Persons is now: " << Person::getCount() << endl;

    cout << "\nCreating Persons..." << endl << endl;

    // instantiate three Person objects on the heap
    Person *captain = new Person((char*)"Jean-Luc");
    Person *officer = new Person((char*)"Data");
    Person *ensign  = new Person((char*)"Wesley");

    cout << "\n\tThe number of Persons is now: " << Person::getCount() << endl;

    cout << "\nDeleting Persons..." << endl;

    delete captain;
    delete officer;
    delete ensign;

    cout << "\n\tThe number of Persons is now: " << Person::getCount() << endl;
    cout << endl;

    // return exit of success
    return 0;
}
