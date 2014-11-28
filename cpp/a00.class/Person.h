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
      static void sayit ();
  };
}

#ifdef __cplusplus
}
#endif

#endif  // PERSONCLASS
