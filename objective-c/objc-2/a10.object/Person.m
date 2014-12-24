#import "Person.h"

/******* GLOBAL FUNCTION *******/
void NSPrint(NSString *str) {
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

@implementation Person

/******* INSTANCE METHOD *******/
- (void) sayit { NSPrint(@"Hello World!\n"); }

@end
