#ifndef _PERSONCLASS
#define _PERSONCLASS

#include <iostream>

#ifdef __cplusplus
extern "C" {
#endif

using namespace std;

namespace PersonSpace {

class Person {
 private:
    // instance data members
    string name;

    // class-wide data members
    static int count;

    // Private Utility Function
    void info();
 public:
    // Constructors - initialize stuff
    Person();
    Person(char* n);

    // Destructors
    ~Person();

    // Mutators - functions that set stuff
    void setName(const char* n);

    // Accessors - functions that get stuff
    string getName();

    // Class-wide Accessor
    static int getCount();
};

}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
