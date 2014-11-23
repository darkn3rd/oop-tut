#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object
{
    char* name;
    int age;
}

// ###### Initializers ######
- (Person *) init;
- (Person *) initWithAge: (int) a;
- (Person *) initWithName: (const char *) n;
- (Person *) initWithName: (const char *) n age:(int) a;

// ###### Methods ######
- (void) info;
// ###### Mutators ######
- (void) setName: (const char *) n;
- (void) setAge: (int) a;
// ###### Accessors ######
- (const char *) getName;
- (int) getAge;
@end
