#import "Person.h"

int main (int argc, const char * argv[])
{
  NSString *name;

  NSPrint([NSString stringWithFormat: @"\n\tThe number of Persons is now: %@\n", [Person count]]);

  NSPrint(@"\nCreating Persons...\n\n");

  // instantiate three Person objects
  Person *captain = [[Person alloc] initWithName: @"Jean-Luc"];
  Person *officer = [[Person alloc] initWithName: @"Data"];
  Person *ensign  = [[Person alloc] initWithName: @"Wesley"];

  NSPrint([NSString stringWithFormat: @"\n\tThe number of Persons is now: %@\n", [Person count]]);

  NSPrint(@"\n");

  // return exit of success
  return EXIT_SUCCESS;
}
