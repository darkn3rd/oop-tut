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
      void   setName (const char*); // mutator
      string getName ();            // accessor
  };

}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
