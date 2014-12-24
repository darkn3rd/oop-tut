#import "Person.h"

int main (int argc, const char * argv[])
{
  // initialize data through initializer
  Person *captain = [[Person alloc] initWithName:"Jean-Luc" id: 48382];
  Person *officer = [[Person alloc] initWithName:"Data" id: 38923];
  Person *ensign = [[Person alloc] initWithName:"Wesley" id: 48234];

  // return exit of success
  return EXIT_SUCCESS;
}
