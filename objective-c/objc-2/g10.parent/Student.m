#import "Student.h"

/**** CLASS IMPLEMENTATION *****/
@implementation Student

/********* INITIALIZERS ********/
- (Student *) init: (NSString *) name gpa:(NSNumber*) gpa {
    if (self = [super init]) { self.name = name; self.gpa = gpa; }

    return self;
}

@end
