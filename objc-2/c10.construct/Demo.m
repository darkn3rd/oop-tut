#import <stdlib.h>
#import "Person.h"

/******* MAIN *******/
int main (int argc, const char * argv[])
{
  NSString *name;

  NSPrint(@"Creating two objects:\n\n");

  // create two objects
  Person  *captain = [[Person alloc] init: @"Jean-Luc"];
  Person  *officer = [[Person alloc] init: @"Data"];

  NSPrint(@"\nPrinting Results:\n\n");

  // retrieve string from captain object
  name = captain.name;      // call accessor

  // output results
  NSPrint(@" Name of the Captain:\n");
  NSPrint([NSString stringWithFormat: @"\t%@\n", name]);

  // retrieve string from captain object
  name = officer.name;      // call accessor

  // output results
  NSPrint(@" Name of the Officer:\n");
  NSPrint([NSString stringWithFormat: @"\t%@\n", name]);
  NSPrint(@"\n");

  // return exit of success
  return EXIT_SUCCESS;
}
