#import <stdlib.h>
#import "Person.h"

// ###### Blocks ######
void (^NSPrint)(NSString *) = ^(NSString *str) {
    [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
};

int main (int argc, const char * argv[]) 
{ 
    // istantiate new object
    Person *captain = [[Person alloc] init]; // instantiate new object
    // initialize data
    captain.name = @"Jean-Luc";    // mutator

	// retrieve string from person object
    NSString *name = captain.name;
    // output results
    NSPrint([NSString stringWithFormat: @"Name of the Person:\n\t%@\n", name]);

    // return exit of success
	return EXIT_SUCCESS; 
}