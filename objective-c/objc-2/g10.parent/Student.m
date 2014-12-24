#import "Student.h"

@implementation Student

/******* Constructors *******/
- (Student *) init: (NSString *) name gpa:(NSNumber*) gpa {
    if (self = [super init]) { self.name = name; self.gpa = gpa; }

    return self;
}

@end
