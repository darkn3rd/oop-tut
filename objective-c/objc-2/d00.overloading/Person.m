#import "Person.h"

/******* GLOBAL FUNCTIONS *******/
void NSPrint(NSString *str)
{
  [str writeToFile:@"/dev/stdout" atomically:NO encoding:NSUTF8StringEncoding error:nil];
}

/******* CLASS *******/
@implementation Person

/******* INITIALIZERS *******/
- (id) init {
   if (self = [super init]) {
     [self info];
   }
   return self;
}

- (id) initWithAge: (NSNumber *) age {
   if (self = [super init]) {
     _age = age;
     [self info];
   }
   return self;
}
- (id) initWithName: (NSString *) name {
   if (self = [super init]) {
     _name = name;
     [self info]; 
   }
   return self;
}

// Delegated Initializer (Default)
- (id) initWithName: (NSString *) name age:(NSNumber *) age {
   if (self = [super init]) {
     _name = name;
     _age = age;
     [self info];
   }

   return self;
}

// ###### Methods ######
- (void) info {
  NSPrint([NSString stringWithFormat: @" [INFO]: Person Object is created with age=\"%@\"", _age]);
  NSPrint([NSString stringWithFormat: @", name=\"%@\"\n", _name]);
}

@end
