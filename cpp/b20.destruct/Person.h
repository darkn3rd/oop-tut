#ifndef _PERSONCLASS
#define _PERSONCLASS

#include <iostream>

#ifdef __cplusplus
extern "C" {
#endif

using namespace std;

namespace PersonSpace {

class Person {
    // Private Data Members
    string name;
public:
    // Constructors
    Person();
    Person(char* n);
    // Destructors
    ~Person();
    // Mutators - functions that set stuff
    void   setName(const char* name);
    // Accessors - functions that get stuff
    string getName();
};

}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
