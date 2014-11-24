#import "Student.h"

@implementation Student

// ###### Constructors ######
- (Student *) init: (const char *) n gpa:(double) g {
    self = [super init: n];
    if (self) { [self gpa: g]; }
    return self;
}

// ###### Mutators ######
- (void) gpa: (double) g { gpa = g; }

// ###### Accessors ######
- (double) gpa { return gpa; }

@end
