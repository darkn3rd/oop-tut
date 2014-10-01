#ifdef  __cplusplus

#ifndef _PERSONCLASS
#define _PERSONCLASS

namespace PersonSpace {

class Person {
    char* name;                // private data member
public:
    Person(char* n=NULL);      // Default n to NULL
    void setName(char* name);  // Mutator
    char* getName();           // Accessor
};

}

#endif  // PERSONCLASS
#endif  /* __cplusplus */