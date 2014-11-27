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
    string    name;      // instance data member
    const int id;

    void info ();     // private utility member function
 public:
    // ### CONSTRUCTORS ###
    Person (const char*, int); // constructor requires name and id

    // ### MEMBER FUNCTIONS ###
    void       setName  (const char*); // mutator
    string     getName  ();            // accessor for name
    int        getId    ();            // accessor for id
};

}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
