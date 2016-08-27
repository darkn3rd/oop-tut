#import <objc/Object.h>
#import <stdlib.h>
#import <stdio.h>
#import <string.h>

@interface Person : Object {
    const char* _name;
    int _age;
}

/********** PROPERTIES **********/
@property const char *name;
@property int age;

/********* INITIALIZERS ********/
- (Person *) init;
- (Person *) initWithAge: (int) a;
- (Person *) initWithName: (const char *) n;
- (Person *) initWithName: (const char *) n age:(int) a;
/*********** METHODS ***********/
- (void) info;

@end
