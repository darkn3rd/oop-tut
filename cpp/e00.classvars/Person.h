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
    string name;      // instance data member
    static int count; // class data member

    void info ();     // private utility member function 
 public:
    // ### CONSTRUCTORS ###
    Person ();
    Person (const char* n);

    // ### DESTRUCTORS ###
    ~Person();

    // ### MEMBER FUNCTIONS ###
    void       setName  (const char*);  // mutator
    string     getName  ();             // accessor
    static int getCount ();             // class accessor
};

}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
