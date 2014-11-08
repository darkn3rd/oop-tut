#ifdef  __cplusplus

#ifndef _PERSONCLASS
#define _PERSONCLASS

namespace PersonSpace {

class Person {
    // private data members
    char* name = NULL;
    int   age  = 0;
public:
    // Constructors - initialize stuff
    Person(char* n);        // Default n to NULL
    Person(int);            // Default a to 0
    Person(char* n, int a); // Default n to NULL and a to 0

    // Mutators - functions that set stuff
    void setName(char* n);
    void setAge(int a);

    // Accessors - functions that get stuff
    char* getName();
    int   getAge();
};

}

#endif  // PERSONCLASS
#endif  /* __cplusplus */
