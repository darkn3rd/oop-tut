#import "Person.h"

int main (int argc, const char * argv[])
{
  Person *someperson = [Person new];  // instantiate object
  [someperson sayit];                 // call instance method
}
