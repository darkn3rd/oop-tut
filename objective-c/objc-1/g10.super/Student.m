#import "Student.h"

@implementation Student

/********* INITIALIZERS ********/
- (Student *) init: (const char *) n gpa:(double) g {
    self = [super init: n];
    if (self) { self.gpa = g; }
    return self;
}

/********** PROPERTIES **********/
@synthesize gpa = _gpa;

@end
