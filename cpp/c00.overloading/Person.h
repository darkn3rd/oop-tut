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
    // private data members
    string name;
    int    age  = 0;
    // private member functions
    void info ();
  public:
    // Constructors - initialize stuff
    Person  ();
    Person  (const char*);
    Person  (int);
    Person  (const char*, int);

    // Mutators - functions that set stuff
    void   setName  (const char*);
    void   setAge   (int);

    // Accessors - functions that get stuff
    string getName ();
    int    getAge  ();
};

}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
