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
    string name; // data member
  public:
    Person  (const char* n); // constructor
    ~Person ();              // destructor

    void   setName (const char*); // mutator
    string getName ();            // accessor
};

}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
