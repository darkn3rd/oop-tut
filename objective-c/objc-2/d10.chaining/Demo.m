#import <stdlib.h>
#import "Person.h"

/******* MAIN *******/
int main (int argc, const char * argv[])
{
  NSString *name;
  NSNumber *age;

  // create two objects
  // initialize data through overloaded constructor (set)
  Person  *captain = [[Person alloc] initWithName: @"Jean-Luc"];
  Person  *officer = [[Person alloc] initWithAge: @21];
  Person  *ensign  = [[Person alloc] initWithName: @"Wesley" age: @15];

  NSPrint(@"\n");

  // retrieve string from person object
  name = captain.name;      // call accessor
  age  = captain.age;

  // output results
  NSPrint(@"Captain: \n");
  NSPrint([NSString stringWithFormat: @"\tName: %@\n", name]);
  NSPrint([NSString stringWithFormat: @"\tAge: %@\n", age]);

  // retrieve string from person object
  name = officer.name;      // call accessor
  age  = officer.age;

  // output results
  NSPrint(@"Officer: \n");
  NSPrint([NSString stringWithFormat: @"\tName: %@\n", name]);
  NSPrint([NSString stringWithFormat: @"\tAge: %@\n", age]);

  // retrieve string from person object
  name = ensign.name;      // call accessor
  age  = ensign.age;

  // output results
  NSPrint(@"Ensign: \n");
  NSPrint([NSString stringWithFormat: @"\tName: %@\n", name]);
  NSPrint([NSString stringWithFormat: @"\tAge: %@\n", age]);


  // return exit of success
  return EXIT_SUCCESS;
}
