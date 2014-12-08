#ifndef _STUDENTCLASS
#define _STUDENTCLASS

#include "Person.h"

#ifdef __cplusplus
extern "C" {
#endif

using namespace std;

namespace PersonSpace {

  class Student : public Person {
    private:
      double gpa;              // data member
    public:
      Student (const char*);          // constructor
      Student (const char*, double);  // constructor

      void   setGPA (double);  // mutator
      double getGPA ();        // accessor
  };

}

#ifdef __cplusplus
}
#endif

#endif  // STUDENTCLASS
