#include "Person.h"

using namespace PersonSpace;

int main(int argc, char* argv[])
{
    // instantiate three Person objects on the heap
    Person *captain = new Person((char*)"Jean-Luc", 48382);
    Person *officer = new Person((char*)"Data", 38923);
    Person *ensign  = new Person((char*)"Wesley", 48234);

    // return exit of success
    return 0;
}
