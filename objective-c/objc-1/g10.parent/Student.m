#import "Student.h"

@implementation Student

/********* INITIALIZERS ********/
- (Student *) init: (const char *) n gpa:(double) g {
    self = [super init];
    if (self) { self.name = n; self.gpa = g; }
    return self;
}

/********** PROPERTIES **********/
@synthesize gpa = _gpa;

@end
