#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object
{
    char* name;
    int age;
}

- (Person *) init;
- (Person *) initWithName: (char *) n;
- (Person *) initWithName: (char *) n age:(int) a;
- (Person *) initWithAge: (int) a;

- (void) info;
- (void) setName: (char *) n;
- (char *) getName;
- (void) setAge: (int) a;
- (int) getAge;
@end
