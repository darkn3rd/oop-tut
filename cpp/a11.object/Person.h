#ifndef _PERSONCLASS
#define _PERSONCLASS

#include <iostream>

#ifdef __cplusplus
extern "C" {
#endif

using namespace std;

namespace PersonSpace {
  class Person {
    public:
      void sayit (); // instance member function
  };
}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
