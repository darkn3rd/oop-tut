#ifdef  __cplusplus

#ifndef _PERSONCLASS
#define _PERSONCLASS

namespace PersonSpace {

class Person {
    char* name;
public:
    void setName(char* name);
    char* getName();
};

}

#endif  // PERSONCLASS
#endif  /* __cplusplus */